## Load the necessary libraries
library(readr)
library(dplyr)

## Function to check if a string contains a particular substring
contains_extension <- function(string, substring) {
  grepl(substring, string)
}

## Relative path of training and test sets to be merged
dir_path_test  <- "./UCI HAR Dataset/test/"
dir_path_train <- "./UCI HAR Dataset/train/"

## Get the list of files in the directories
test_files  <- list.files(path = dir_path_test, full.names = TRUE, recursive = FALSE)
train_files <- list.files(path = dir_path_train, full.names = TRUE, recursive = FALSE)

## Combine list of files and just keep those containing the ".txt" extension
files <- c(test_files, train_files)
to_keep <- sapply(files, contains_extension, ".txt")
files <- files[to_keep]

## Create an empty list to store the data
allData <- list()

## Loop through each file and read the data into a list
for (file in files) {
  allData[[file]] <- read.table(file)
}

## Create data frame with Subject, Activity, and DataSet
testDataFrame <- data.frame(subject = allData[[1]],
                            activity = allData[[3]],
                            dataset = allData[[2]])

trainDataFrame <- data.frame(subject = allData[[4]],
                             activity = allData[[6]],
                             dataset = allData[[5]])

dataFrame <- bind_rows(testDataFrame,trainDataFrame)

## Name subject and activity columns properly
colnames(dataFrame)[1] <- "subject"
colnames(dataFrame)[2] <- "activity"
