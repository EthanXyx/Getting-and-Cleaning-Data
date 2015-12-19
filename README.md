# Getting-and-Cleaning-Data
Course Project

## Purpose of Project
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set.The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

## Files
This repository includes three files:
1.README: introduces the purpose of this project and describes how the run_analysis.R works
2.CodeBook: describesthe variables
3.run_analysis.R: R code for the project

## run_analysis.R work steps
Step 1: Read raw data set from working directory
           Merge test and train data sets into one data set
Step 2: Extract measurements on mean and standard deviation (-mean() and -std())
           Create a new data frame of extracted variables
Step 3: Label variable activity with descriptive activity names contained in file labels.txt
Step 4: Label all variables with descriptive feature names. Because the variable names contain many words, keep the initial letter 
           of each work upper for recognition.
           Feature detail is showed in file features_info.txt
Step 5: Create a second, independent tidy data set with the average of each variable for each activity and each subject
           Write tidy data into tidyData.txt

