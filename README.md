# Getting and Cleaning Data Course Project
run_analysis.R is the script that runs to combine data from different files to single one and write the output to single file. This file contains the process in which run_analysis.R works.

<b>Pre-requisites:</b>

1. Downloads the data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, extracts the data (as a folder name UCI_HAR_Dataset) and place it under folder "data" in your home directory.
2. Source script "run_analysis.R" is placed under home directory In your R enviroment (in the same folder where the "data" folder is)
 
<b>The script run_analysis.R will</b>

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names.
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

#Final Result
The script will create a file "averageTidyData" under \data\UCI_HAR_Dataset

#Execution
In your R enviroment, load the script as:
<b>source('run_analysis.R') </b>
