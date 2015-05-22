run_analysis<-function()
{
    # Get Zip File Info
    zipFile<-"getdata-projectfiles-UCI HAR Dataset.zip"
    zipFileInfo <- unzip(zipFile, list=TRUE)
    
    # Get Internal File Names
    activity_labels_FN<-zipFileInfo[grep("/activity_labels.txt", zipFileInfo$Name), "Name"]
    features_FN<-zipFileInfo[grep("/features.txt", zipFileInfo$Name), "Name"]
    subject_test_FN<-zipFileInfo[grep("/subject_test.txt", zipFileInfo$Name), "Name"]
    x_test_FN<-zipFileInfo[grep("/X_test.txt", zipFileInfo$Name), "Name"]
    y_test_FN<-zipFileInfo[grep("/y_test.txt", zipFileInfo$Name), "Name"]
    subject_train_FN<-zipFileInfo[grep("/subject_train.txt", zipFileInfo$Name), "Name"]
    x_train_FN<-zipFileInfo[grep("/X_train.txt", zipFileInfo$Name), "Name"]
    y_train_FN<-zipFileInfo[grep("/y_train.txt", zipFileInfo$Name), "Name"]
    
    # Load Files
    activity_labels<-read.table(unz(zipFile, activity_labels_FN))
    features<-read.table(unz(zipFile, features_FN))
    subject_test<-read.table(unz(zipFile, subject_test_FN))
    x_test<-read.table(unz(zipFile, x_test_FN))
    y_test<-read.table(unz(zipFile, y_test_FN))
    subject_train<-read.table(unz(zipFile, subject_train_FN))
    x_train<-read.table(unz(zipFile, x_train_FN))
    y_train<-read.table(unz(zipFile, y_train_FN))
    
    # Set Column Names
    names(activity_labels)<-c("Activity_Code", "Activity_Label")
    names(features)<-c("Feature_Index", "Feature_Label")
    names(subject_test)<-c("Subject_ID")
    names(x_test)<-features[ , "Feature_Label"]
    names(y_test)<-c("Activity_Code")
    names(subject_train)<-c("Subject_ID")
    names(x_train)<-features[ , "Feature_Label"]
    names(y_train)<-c("Activity_Code")
    
    # Merge Activity_Labels into y_test and Y_train
    y_test_m<-merge(y_test, activity_labels)
    y_train_m<-merge(y_train, activity_labels)
    
    # Get column indexes for all mean and std features
    mean_cols<-features[grep("mean", features$Feature_Label),1]
    std_cols<-features[grep("std", features$Feature_Label),1]
    keep_cols<-sort(c(mean_cols,std_cols))
    
    # Keep Only the desired columns
    x_test_m<-x_test[ , keep_cols]
    x_train_m<-x_train[ , keep_cols]
    
    # Bind All Columns to create test_data and train_data
    test_data<-cbind(subject_test, y_test_m, x_test_m)
    train_data<-cbind(subject_train, y_train_m, x_train_m)
    
    # Bind test_data and train_data Rows
    all_data<-rbind(test_data, train_data)
    
    # Aggregate Data - get mean of all variables by Subject and Activity
    agg_data<-aggregate(all_data[, 4:82], list(Subject_ID=all_data$Subject_ID, Activity_Label=all_data$Activity_Label), mean)
    
    # Set Feature Column Names to mean_of_*
    names(agg_data)[3:81]<-paste("mean_of_", names(agg_data)[3:81], sep = "")
    
    # Order Row by  by Subject and Activity
    agg_data_m<-agg_data[order(agg_data$Subject_ID, agg_data$Activity_Label) , ]
    
    # Remove Row Names
    rownames(agg_data_m)<-NULL
    
    # Write the result table
    write.table(agg_data_m, "Subject_Mean_Activity.txt", row.name=FALSE)
    agg_data_m
}