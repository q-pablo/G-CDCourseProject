# Load the necessary libraries
library(readr)
library(dplyr)

# Set the directory path where your files are located
dir_path <- "./UCI HAR Dataset/test/"

# Get the list of files in the directory
files <- list.files(path = dir_path, full.names = TRUE, recursive = FALSE)

# Create an empty list to store the data
testdata <- list()

# Loop through each file and read the data into a list
for (file in files) {
  # Read the data from the file and append it to the list
  testdata[[file]] <- read.table(file)
}

# Combine the vectors into a single data frame
df <- bind_cols(testdata)

# Set column names based on file names (remove file path and extension)
colnames(df) <- tools::file_path_sans_ext(files)
