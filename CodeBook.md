#Getting and Cleaning Data 
##Course Project
###Code Book

## Subject_Mean_Activity.txt 
Subject_Mean_Activity.txt is the result file generated by the run_analysis.R script.
It contains a subject identifiers, activity labels and mean values for all features selected for this analysis per subject/activity combination.
Here is a table with column indexes, names and descriptions:

|Index|Column Name|Description|
|:----:|:----|:----|
|1|Subject_ID|Subject ID indentify each person that volunteered for this experiment.|
|2|Activity_Label|Activity label describes the activity performed by the subject.|
|3|mean_of_tBodyAcc-mean()-X|Mean value of the "tBodyAcc-mean()-X" feature fot this Subject/Activity combination.|
|4|mean_of_tBodyAcc-mean()-Y|Mean value of the "tBodyAcc-mean()-Y" feature fot this Subject/Activity combination.|
|5|mean_of_tBodyAcc-mean()-Z|Mean value of the "tBodyAcc-mean()-Z" feature fot this Subject/Activity combination.|
|6|mean_of_tBodyAcc-std()-X|Mean value of the "tBodyAcc-std()-X" feature fot this Subject/Activity combination.|
|7|mean_of_tBodyAcc-std()-Y|Mean value of the "tBodyAcc-std()-Y" feature fot this Subject/Activity combination.|
|8|mean_of_tBodyAcc-std()-Z|Mean value of the "tBodyAcc-std()-Z" feature fot this Subject/Activity combination.|
|9|mean_of_tGravityAcc-mean()-X|Mean value of the "tGravityAcc-mean()-X" feature fot this Subject/Activity combination.|
|10|mean_of_tGravityAcc-mean()-Y|Mean value of the "tGravityAcc-mean()-Y" feature fot this Subject/Activity combination.|
|11|mean_of_tGravityAcc-mean()-Z|Mean value of the "tGravityAcc-mean()-Z" feature fot this Subject/Activity combination.|
|12|mean_of_tGravityAcc-std()-X|Mean value of the "tGravityAcc-std()-X" feature fot this Subject/Activity combination.|
|13|mean_of_tGravityAcc-std()-Y|Mean value of the "tGravityAcc-std()-Y" feature fot this Subject/Activity combination.|
|14|mean_of_tGravityAcc-std()-Z|Mean value of the "tGravityAcc-std()-Z" feature fot this Subject/Activity combination.|
|15|mean_of_tBodyAccJerk-mean()-X|Mean value of the "tBodyAccJerk-mean()-X" feature fot this Subject/Activity combination.|
|16|mean_of_tBodyAccJerk-mean()-Y|Mean value of the "tBodyAccJerk-mean()-Y" feature fot this Subject/Activity combination.|
|17|mean_of_tBodyAccJerk-mean()-Z|Mean value of the "tBodyAccJerk-mean()-Z" feature fot this Subject/Activity combination.|
|18|mean_of_tBodyAccJerk-std()-X|Mean value of the "tBodyAccJerk-std()-X" feature fot this Subject/Activity combination.|
|19|mean_of_tBodyAccJerk-std()-Y|Mean value of the "tBodyAccJerk-std()-Y" feature fot this Subject/Activity combination.|
|20|mean_of_tBodyAccJerk-std()-Z|Mean value of the "tBodyAccJerk-std()-Z" feature fot this Subject/Activity combination.|
|21|mean_of_tBodyGyro-mean()-X|Mean value of the "tBodyGyro-mean()-X" feature fot this Subject/Activity combination.|
|22|mean_of_tBodyGyro-mean()-Y|Mean value of the "tBodyGyro-mean()-Y" feature fot this Subject/Activity combination.|
|23|mean_of_tBodyGyro-mean()-Z|Mean value of the "tBodyGyro-mean()-Z" feature fot this Subject/Activity combination.|
|24|mean_of_tBodyGyro-std()-X|Mean value of the "tBodyGyro-std()-X" feature fot this Subject/Activity combination.|
|25|mean_of_tBodyGyro-std()-Y|Mean value of the "tBodyGyro-std()-Y" feature fot this Subject/Activity combination.|
|26|mean_of_tBodyGyro-std()-Z|Mean value of the "tBodyGyro-std()-Z" feature fot this Subject/Activity combination.|
|27|mean_of_tBodyGyroJerk-mean()-X|Mean value of the "tBodyGyroJerk-mean()-X" feature fot this Subject/Activity combination.|
|28|mean_of_tBodyGyroJerk-mean()-Y|Mean value of the "tBodyGyroJerk-mean()-Y" feature fot this Subject/Activity combination.|
|29|mean_of_tBodyGyroJerk-mean()-Z|Mean value of the "tBodyGyroJerk-mean()-Z" feature fot this Subject/Activity combination.|
|30|mean_of_tBodyGyroJerk-std()-X|Mean value of the "tBodyGyroJerk-std()-X" feature fot this Subject/Activity combination.|
|31|mean_of_tBodyGyroJerk-std()-Y|Mean value of the "tBodyGyroJerk-std()-Y" feature fot this Subject/Activity combination.|
|32|mean_of_tBodyGyroJerk-std()-Z|Mean value of the "tBodyGyroJerk-std()-Z" feature fot this Subject/Activity combination.|
|33|mean_of_tBodyAccMag-mean()|Mean value of the "tBodyAccMag-mean()" feature fot this Subject/Activity combination.|
|34|mean_of_tBodyAccMag-std()|Mean value of the "tBodyAccMag-std()" feature fot this Subject/Activity combination.|
|35|mean_of_tGravityAccMag-mean()|Mean value of the "tGravityAccMag-mean()" feature fot this Subject/Activity combination.|
|36|mean_of_tGravityAccMag-std()|Mean value of the "tGravityAccMag-std()" feature fot this Subject/Activity combination.|
|37|mean_of_tBodyAccJerkMag-mean()|Mean value of the "tBodyAccJerkMag-mean()" feature fot this Subject/Activity combination.|
|38|mean_of_tBodyAccJerkMag-std()|Mean value of the "tBodyAccJerkMag-std()" feature fot this Subject/Activity combination.|
|39|mean_of_tBodyGyroMag-mean()|Mean value of the "tBodyGyroMag-mean()" feature fot this Subject/Activity combination.|
|40|mean_of_tBodyGyroMag-std()|Mean value of the "tBodyGyroMag-std()" feature fot this Subject/Activity combination.|
|41|mean_of_tBodyGyroJerkMag-mean()|Mean value of the "tBodyGyroJerkMag-mean()" feature fot this Subject/Activity combination.|
|42|mean_of_tBodyGyroJerkMag-std()|Mean value of the "tBodyGyroJerkMag-std()" feature fot this Subject/Activity combination.|
|43|mean_of_fBodyAcc-mean()-X|Mean value of the "fBodyAcc-mean()-X" feature fot this Subject/Activity combination.|
|44|mean_of_fBodyAcc-mean()-Y|Mean value of the "fBodyAcc-mean()-Y" feature fot this Subject/Activity combination.|
|45|mean_of_fBodyAcc-mean()-Z|Mean value of the "fBodyAcc-mean()-Z" feature fot this Subject/Activity combination.|
|46|mean_of_fBodyAcc-std()-X|Mean value of the "fBodyAcc-std()-X" feature fot this Subject/Activity combination.|
|47|mean_of_fBodyAcc-std()-Y|Mean value of the "fBodyAcc-std()-Y" feature fot this Subject/Activity combination.|
|48|mean_of_fBodyAcc-std()-Z|Mean value of the "fBodyAcc-std()-Z" feature fot this Subject/Activity combination.|
|49|mean_of_fBodyAcc-meanFreq()-X|Mean value of the "fBodyAcc-meanFreq()-X" feature fot this Subject/Activity combination.|
|50|mean_of_fBodyAcc-meanFreq()-Y|Mean value of the "fBodyAcc-meanFreq()-Y" feature fot this Subject/Activity combination.|
|51|mean_of_fBodyAcc-meanFreq()-Z|Mean value of the "fBodyAcc-meanFreq()-Z" feature fot this Subject/Activity combination.|
|52|mean_of_fBodyAccJerk-mean()-X|Mean value of the "fBodyAccJerk-mean()-X" feature fot this Subject/Activity combination.|
|53|mean_of_fBodyAccJerk-mean()-Y|Mean value of the "fBodyAccJerk-mean()-Y" feature fot this Subject/Activity combination.|
|54|mean_of_fBodyAccJerk-mean()-Z|Mean value of the "fBodyAccJerk-mean()-Z" feature fot this Subject/Activity combination.|
|55|mean_of_fBodyAccJerk-std()-X|Mean value of the "fBodyAccJerk-std()-X" feature fot this Subject/Activity combination.|
|56|mean_of_fBodyAccJerk-std()-Y|Mean value of the "fBodyAccJerk-std()-Y" feature fot this Subject/Activity combination.|
|57|mean_of_fBodyAccJerk-std()-Z|Mean value of the "fBodyAccJerk-std()-Z" feature fot this Subject/Activity combination.|
|58|mean_of_fBodyAccJerk-meanFreq()-X|Mean value of the "fBodyAccJerk-meanFreq()-X" feature fot this Subject/Activity combination.|
|59|mean_of_fBodyAccJerk-meanFreq()-Y|Mean value of the "fBodyAccJerk-meanFreq()-Y" feature fot this Subject/Activity combination.|
|60|mean_of_fBodyAccJerk-meanFreq()-Z|Mean value of the "fBodyAccJerk-meanFreq()-Z" feature fot this Subject/Activity combination.|
|61|mean_of_fBodyGyro-mean()-X|Mean value of the "fBodyGyro-mean()-X" feature fot this Subject/Activity combination.|
|62|mean_of_fBodyGyro-mean()-Y|Mean value of the "fBodyGyro-mean()-Y" feature fot this Subject/Activity combination.|
|63|mean_of_fBodyGyro-mean()-Z|Mean value of the "fBodyGyro-mean()-Z" feature fot this Subject/Activity combination.|
|64|mean_of_fBodyGyro-std()-X|Mean value of the "fBodyGyro-std()-X" feature fot this Subject/Activity combination.|
|65|mean_of_fBodyGyro-std()-Y|Mean value of the "fBodyGyro-std()-Y" feature fot this Subject/Activity combination.|
|66|mean_of_fBodyGyro-std()-Z|Mean value of the "fBodyGyro-std()-Z" feature fot this Subject/Activity combination.|
|67|mean_of_fBodyGyro-meanFreq()-X|Mean value of the "fBodyGyro-meanFreq()-X" feature fot this Subject/Activity combination.|
|68|mean_of_fBodyGyro-meanFreq()-Y|Mean value of the "fBodyGyro-meanFreq()-Y" feature fot this Subject/Activity combination.|
|69|mean_of_fBodyGyro-meanFreq()-Z|Mean value of the "fBodyGyro-meanFreq()-Z" feature fot this Subject/Activity combination.|
|70|mean_of_fBodyAccMag-mean()|Mean value of the "fBodyAccMag-mean()" feature fot this Subject/Activity combination.|
|71|mean_of_fBodyAccMag-std()|Mean value of the "fBodyAccMag-std()" feature fot this Subject/Activity combination.|
|72|mean_of_fBodyAccMag-meanFreq()|Mean value of the "fBodyAccMag-meanFreq()" feature fot this Subject/Activity combination.|
|73|mean_of_fBodyBodyAccJerkMag-mean()|Mean value of the "fBodyBodyAccJerkMag-mean()" feature fot this Subject/Activity combination.|
|74|mean_of_fBodyBodyAccJerkMag-std()|Mean value of the "fBodyBodyAccJerkMag-std()" feature fot this Subject/Activity combination.|
|75|mean_of_fBodyBodyAccJerkMag-meanFreq()|Mean value of the "fBodyBodyAccJerkMag-meanFreq()" feature fot this Subject/Activity combination.|
|76|mean_of_fBodyBodyGyroMag-mean()|Mean value of the "fBodyBodyGyroMag-mean()" feature fot this Subject/Activity combination.|
|77|mean_of_fBodyBodyGyroMag-std()|Mean value of the "fBodyBodyGyroMag-std()" feature fot this Subject/Activity combination.|
|78|mean_of_fBodyBodyGyroMag-meanFreq()|Mean value of the "fBodyBodyGyroMag-meanFreq()" feature fot this Subject/Activity combination.|
|79|mean_of_fBodyBodyGyroJerkMag-mean()|Mean value of the "fBodyBodyGyroJerkMag-mean()" feature fot this Subject/Activity combination.|
|80|mean_of_fBodyBodyGyroJerkMag-std()|Mean value of the "fBodyBodyGyroJerkMag-std()" feature fot this Subject/Activity combination.|
|81|mean_of_fBodyBodyGyroJerkMag-meanFreq()|Mean value of the "fBodyBodyGyroJerkMag-meanFreq()" feature fot this Subject/Activity combination.|

