## Run analysis script
## For script requirements please see README.md


## Source data from web and convert to tbl_df for dplyr
## Add in subject and activity (y) before feature data (x) to create one table each for test and train data
## Rename subject and activity columns in each of test_data and train_data
## 1. Merges training and test data sets to create one data set
## 2. Extracts only the measurements on the mean and standard deviation for each measurement
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names
## 5. Creates a second tidy data set from data set created in 4 with the average of each variable for each activity and each subject
##

library(dplyr)

