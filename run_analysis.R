## Load the necessary libraries
library(readr)
library(dplyr)
library(matrixStats)

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

## Merge training and test sets to create one data frame
testDataFrame <- data.frame(subject = allData[[1]],
                            activity = allData[[3]],
                            dataset = allData[[2]])

trainDataFrame <- data.frame(subject = allData[[4]],
                             activity = allData[[6]],
                             dataset = allData[[5]])

dataFrame <- bind_rows(testDataFrame,trainDataFrame)

## Find the column names for each dataset column (aka measurements)
## and create a vector to later use it to rename the columns in the 
## main data frame
file_dir_path <- "./UCI HAR Dataset/features.txt"
features_list <- read.table(file_dir_path)
features_list$V1 <- NULL
vec <- unlist(features_list)

## Add "data_" to the name of each variable for easier handling
vec <- paste("data_", vec, sep="")

## Appropriately label the data set with descriptive variable names
col_names    <- c("subject","activity",vec)
colnames(dataFrame) <- col_names

## Use descriptive activity names to name the activities in the data set
dataFrame$activity[dataFrame$activity == 1] <- "walking"
dataFrame$activity[dataFrame$activity == 2] <- "walkingupstairs"
dataFrame$activity[dataFrame$activity == 3] <- "walkingdownstairs"
dataFrame$activity[dataFrame$activity == 4] <- "sitting"
dataFrame$activity[dataFrame$activity == 5] <- "standing"
dataFrame$activity[dataFrame$activity == 6] <- "laying"

## Extract mean and std dev for each measurement
col_indexes  <- which(grepl("subject|activity|mean|std", col_names))
firstDataSet <- dataFrame[,col_indexes]

## Sort data frame by subject to tidy data further
firstDataSet <- firstDataSet[order(firstDataSet$subject),]

## Create a second data set with:
## the average of each variable 
## for each activity and each subject
TidyDataSet <- firstDataSet %>%
  group_by(subject, activity) %>%
  summarize(across(starts_with("data_"), \(x) mean(x, na.rm = TRUE)))

## Rename the column names to include "avg_" instead of "data_"
colnames(TidyDataSet) <- gsub("data_", "avg_",colnames(TidyDataSet))

## Write the tidy data set to a file
if(!file.exists("output")) {
  dir.create("output")
}

write.table(TidyDataSet, file = "output/TidyDataSet.txt", sep = "\t", row.names = FALSE)
