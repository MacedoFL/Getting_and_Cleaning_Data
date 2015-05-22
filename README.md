#Getting and Cleaning Data 
##Course Project

### Introduction
This repository contains all the files required to complete the Coursera "Getting and Cleaning Data" course project.

### Data Source
The data file contains accelerometer information captured by a Samsung Galaxy S smartphone attached to the hip of several people while performing different activities.

Detailed information about this data is available [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

A script is provided to download the data file, but you may dwonload it manually [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

### Code Files
There are two R scripts included in this repository:

* get_data.R, downloads the data file.
* run_analisys.R, processes the data file and creates the result data.

####get_data.R
To run the code in get_data.R run the following commands:
```
source('get_data.R')
get_data()
```
This will download the data file from its original location.
If you have already downloaded the data file you may skip this step.

####run_analisys.R
To run the code in get_data.R run the following commands:
```
source('run_analisys.R')
run_analisys()
```
This will run all analysis steps, ssave the resulti data to a file named "Subject_Mean_Activity.txt" and also return the data frame variable as the function result.

### Data Files
The data tables required for this analisys is spread accross multiple data files namely:

- activity_labels.txt, has the labels for each activity code.
- features.txt, has the feature names for each column index.
- subject_test.txt, has the subject ID's for the testing dataset.
- X_test.txt, has the features for the testing dataset.
- y_test.txt, has the activity codes for the testing dataset.
- subject_train.txt, has the subject ID's for the training dataset.
- X_train.txt, has the features for the training dataset.
- y_train.txt, has the activity codes for the training dataset.

All other files included in "getdata-projectfiles-UCI HAR Dataset.zip" are not require for this analysis.

### Analisys Steps
Here is a list describing all analysis steps sequentially:

- Get information on the "getdata-projectfiles-UCI HAR Dataset.zip" that contains all the data tables.
- Use the zip file information to extract the internal file names for all required data tables.
- Use internal file names to read the required data tables directlly from the zip file.
- Assign friendlly names to all columns to make the code more readable. Note that we use the feature names supplied in the "features.txt" file to name the columns in the x_test and x_train tables.
- Merge the activity labels supplied in the "activity_labels.txt" file into the y_test and y_train tables. We assign the merge result to y_test_m and y_train_m.
- This analysis focus on features that contain mean or standars deviation values, so we use the features table to get column indexed for all columns we want to keep.
- Use the index for the columns we want to keep to remove unwanted columns in the x_test and x_train tables. We assign the merge result to x_test_m and x_train_m.
- Bind all columns of subject_test, y_test_m and x_test_m into test_data.
- Bind all columns of subject_train, y_train_m and x_train_m into train_data.
- Bind all rows of test_data and train_data into all_data.
- Aggregate all_data calculating the mean for all included features by subject/activity combination into agg_data.
- Prefix the name of all feature columns in agg_data with "mean_of_".
- Order the rows in agg_data by subject and activity and assign the result to agg_data_m.
- Remove row names from agg_data_m.
- Save agg_data_m to a file named "Subject_Mean_Activity.txt".
