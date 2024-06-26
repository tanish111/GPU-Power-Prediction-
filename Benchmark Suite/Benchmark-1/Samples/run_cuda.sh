#!/bin/bash
LD_LIBRARY_PATH="/home/fduser/f20220053/PowerAPI"
GREEN='\033[0;32m'
YELLOW='\e[33m'
ENDCOLOR="\e[0m"
# Get the current date and time
formatted_time=$(date +"%Y-%m-%d_%T")
# Create an error log file
ERROR_LOG="errors_logs_${formatted_time}.log" 
touch $ERROR_LOG
echo "This are error logs for Benchmark-1" > $ERROR_LOG
for folder in */; do
    # Perform actions inside the sub-folder (you can add more commands here)
    folder_name="${folder%/}"
    echo -e "${GREEN}[INFO] Running: $folder_name${ENDCOLOR}"
    cd $folder_name
    # Specify the input CSV file name
    INPUT_CSV="input.csv"

    # Check if the input CSV file and KERNEL_FILE exist
    if [ ! -f "$INPUT_CSV" ]; then
        echo "Error for $folder:- Input CSV file '$INPUT_CSV' not found." >> $ERROR_LOG
        exit 1
    fi

    # Read each kernel from the KERNEL_FILE and process each line in the CSV file
        echo -e "${YELLOW}[INFO] Running Function: $folder_name${ENDCOLOR}"
        while IFS=',' read -r NUM_BLOCKS NUM_THREADS VAR_NUM
        do
            echo "[INFO] Calculating for BlockSize GridSize: $NUM_BLOCKS $NUM_THREADS"
            # Run the makefile and build the CUDA program
            make clean > /dev/null 2>&1
            for f in Power_data*.txt; do
                echo -n "" > "$f"
            done
            if GIRD_SIZE=$NUM_BLOCKS BLOCK_SIZE=$NUM_THREADS make BLOCK_SIZE=$NUM_BLOCKS GIRD_SIZE=$NUM_THREADS VAR_NUM=$VAR_NUM > /dev/null 2>&1; then
                for i in {1..1}; do
                    ./run > /dev/null 2>&1
                    for f in Power_data*.txt; do
                        cat "$f" >> "../$folder_name.csv"
                    done
                done
            fi
        done < "$INPUT_CSV"
    # Come out of the sub-folder
    cd ..
    echo "${GREEN}Completed Running: $folder_name${ENDCOLOR}"
done