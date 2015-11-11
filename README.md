# run_analysis_project
## Repo created for the Coursera Getting and Cleaning Data course project

The data to be cleaned was collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Data sourced from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The unzipped data should be located in the current R working directory in a folder named "UCI HAR Dataset".
The following files and folders are required by the R script and should be present in the "UCI HAR Dataset" folder:

	1. activity_labels.txt
	
	2. features.txt
	
	3. "test" folder
	
	4. "train" folder

The README.txt in the "UCR HAR Dataset" folder contains information on experimental design and data structure.
The features_info.txt in the "UCR HAR Dataset" folder contains information on the raw data variables and transformed variables.
The "Inertial Signals" folders present in both the "test" and "train" folders are not required by the script.

run_analysis.R requires dplyr and tidyr packages to be installed

run_analysis.R performs the following data manipulations:

	1. Merges the training and the test sets to create one data set.
	
	2. Extracts only the measurements on the mean and standard deviation for each measurement. 
	
	3. Uses descriptive activity names to name the activities in the data set.
	
	4. Labels the data set with descriptive variable names. 
	
	5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.


