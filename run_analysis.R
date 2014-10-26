## Course Project
## Data Neato-500
## Process and clean data

## Load the data
ts <- "./UCI HAR Dataset/test/X_test.txt"    ## connections to files
tr <- "./UCI HAR Dataset/train/X_train.txt"

tsa <- "./UCI HAR Dataset/test/y_test.txt"    ## connections to files
tra <- "./UCI HAR Dataset/train/y_train.txt"

tss <- "./UCI HAR Dataset/test/subject_test.txt"    ## connections to files
trs <- "./UCI HAR Dataset/train/subject_train.txt"


test <- read.table(ts,header=FALSE)          ## data loading (Measurements)
train <- read.table(tr,header=FALSE)

testy <- scan(tsa)          ## data loading (Activities)
trainy <- scan(tra)

testS <- scan(tss)          ## data loading (Subjects)
trainS <- scan(trs)

test <- cbind(testS,testy,test  ## Bind subjects, activities and measurements
names(test)[1:2] <- c("Subject","Activity")
train <- cbind(trainS,trainy,train)
names(train)[1:2] <- c("Subject","Activity")


## 1. Merges the training and the test sets to create one data set.
    DF <- rbind(train,test)

## 2. Extracts only the measurements on the mean and standard deviation 
##    for each measurement. 
    ## Retrieve list of variables
    fts <- "./UCI HAR Dataset/features.txt"
    ft <-  read.table(fts,colClasses=c("integer","character"))
    
    mn<- grepl("-mean()",ft[,2],fixed=TRUE)  ## find instances of -mean()
    st<- grepl("-std()",ft[,2],fixed=TRUE)  ## find instances of -std()
    mnst <- (mn | st) ##combine list of means and stds

    idx<-ft[,1] ##find variable numbers as idx
    idx<-idx[mn]  ## retrieve index for mean or std factors
     ## add 2 to each index value to account for Subject and activity columns

    Extract <- DF[,idx]#Extract measurments
    


## 3. Uses descriptive activity names to name the activities in the data set.



## 4. Appropriately labels the data set with descriptive variable names. 
## 5. From the data set in step 4, creates a second, independent tidy data set 
##    with the average of each variable for each activity and each subject.
