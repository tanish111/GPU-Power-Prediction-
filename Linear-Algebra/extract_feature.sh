#!/bin/bash

# Specify the input CSV file name
INPUT_CSV="input.csv"
KERNEL_FILE="kernel.txt"
# Define the directory and the pattern
directory="."
pattern="profile_data_temp_*.txt"

# Check if the input CSV file and KERNEL_FILE exist
if [ ! -f "$INPUT_CSV" ]; then
    echo "Input CSV file '$INPUT_CSV' not found."
    exit 1
fi

if [ ! -f "$KERNEL_FILE" ]; then
    echo "Kernel file '$KERNEL_FILE' not found."
    exit 1
fi

# Create an error log file
ERROR_LOG="errors.log"
> "$ERROR_LOG"

# Read each kernel from the KERNEL_FILE and process each line in the CSV file
while IFS='' read -r KERNEL; do
    while IFS=',' read -r NUM_BLOCKS
    do
        # Run the makefile and build the CUDA program
        make clean
        for f in Power_data*.txt; do
            echo -n "" > "$f"
        done
        if BLOCK_SIZE=$NUM_BLOCKS KERNEL=$KERNEL make BLOCK_SIZE=$NUM_BLOCKS KERNEL=$KERNEL; then
            for i in {1..1}; do
            # Run nvprof command and log metrics to profile_data_temp.txt
            nvprof --timeout 30  --profile-child-processes --metrics achieved_occupancy,atomic_transactions,gld_transactions,gld_throughput,gst_transactions,gst_throughput,sm_efficiency,tex_cache_transactions,local_load_transactions,local_load_throughput,local_store_throughput,local_store_requests,ipc,inst_control,inst_executed,cf_executed,flop_dp_efficiency,flop_count_sp_fma,flop_count_sp_add,shared_load_throughput,shared_store_throughput,stall_sleeping,stall_pipe_busy,branch_efficiency --log-file profile_data_temp_%p.txt ./run.sh $KERNEL
            #Saving time and power data
            for f in Power_data*.txt; do
                cat "$f" >> "../$KERNEL.csv"
                rm "$f"
                echo "Deleted file: $f"
            done
            # Find the files and loop through them
            for file in $(find "$directory" -type f -name "$pattern"); do
                # Check if the file exists to handle the case where no files match the pattern
                # Remove the leading './' if present
                clean_file=$(echo "$file" | sed 's|^\./||')
                if [ -e "$clean_file" ]; then
                    echo "Processing file: $clean_file"
                    driver_name=$(grep "Profiling application: ./driver" $clean_file | sed 's/.*Profiling application: .\/driver //')
                    extracted_lines=$(awk '/Kernel: /{flag=1; print $0; next} flag' $clean_file)
                    function_name=$(echo "$extracted_lines" | sed -n '1p' | awk '{$1=""; printf "%s",$0}' | sed 's/^[ \t]*//')
                    # Append NUM_BLOCKS, NUM_THREADS, and power data to output.csv
                    echo -n "\"$NUM_BLOCKS\", \"$KERNEL\", \"$driver_name\", " >> ../profile_data.csv
                    echo "\"$function_name\"," | tr '\n' ',' | sed 's/,$//' >> ../profile_data.csv
                    # Removing uncessesary lines from log file
                    echo "$extracted_lines" | sed -n '2,$p' > profile.txt
                    # Extract the avg column from profile.txt, remove newlines, and append to CSV
                    awk '{print $NF}' profile.txt | tr '\n' ',' | sed 's/,$//' >> ../profile_data.csv
                    echo '' >> ../profile_data.csv
                    # Delete the file after processing
                    rm "$file"
                    echo "Deleted file: $file"
                else
                    echo "No files matching the pattern were found." >> "$ERROR_LOG"
                    # Delete the file after processing
                    rm "$file"
                    echo "Deleted file: $file"
                fi
                done
            done
        fi
    done < "$INPUT_CSV"
done < "$KERNEL_FILE"
