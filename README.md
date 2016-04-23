#Project
This is the last assignment for the Coursera's Getting and Cleaning data science course. The task is to prepare tidy data set that can be used for analysis later to show our ability to collect, work with, and clean a data set.

##The Data
The data used here represent data collected from the accelerometers from the Samsung Galaxy S smartphone. It can be downloaded from here:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

In order to work with script you should download and unzip the data in your working directory.

##The script file
 R script file run_analysis.R that does the following :

* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement.
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names.
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
* Creates "tidydata.txt" file

As long as you have "UCI HAR Dataset" in your working directory, you should be able to run the script. It uses dplyr package, so if you don't have it, please install it.

##Codebook 
codebook.md explanes variables we have in the final data, gives brief description and summary of them.
