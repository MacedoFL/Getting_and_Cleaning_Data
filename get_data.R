get_data<-function()
{
    # Download Data File
    url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    destfile<-"getdata-projectfiles-UCI HAR Dataset.zip"
    download.file(url, destfile)
}