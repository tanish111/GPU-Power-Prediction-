# Define the directory and the pattern
directory="."
pattern="profile_data_temp_*.txt"
# Find and list the files
find "$directory" -type f -name "$pattern"