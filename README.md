Getting and Cleaning Data - Course Project README file
================

## Introduction

The aim of this document is to explain the course project.

## Project Structure

At root level, you’ll find:

- `UCI HAR Dataset`: The directory with the data provided with the
  course project. The structure underneath this directory is unmodified
  from the original source.
- `README.Rmd`: The source Rmd file to create the render of the README.
- `README.md`: The rendered README file.
- `CodeBook.md`: Explains all variables and summaries calculated.
- `run_analysis.R`: This script contains the processing steps to
  generate the two data sets as described in the project assignment
  description.

## Usage and Results

After downloading the project, simply run the run_analysis.R script.

In memory, the tidy data set with the average of each variable for each
activity and each subject is called `TidyDataSet`

The resulting `TidyDataSet.txt` file will be stored locally under
`./output/`, after running the script.

## Data

For convenience, the pre-processed data is already included in the
project. It was collected from the course project instructions. [you can
find the zip file
here.](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The data was originally collected by the course authors from the [Human
Activity Recognition Using Smartphones Data
Set.](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

## Acknowledgements

To you, the one reviewing this work. Thank you for taking the time :)
