###Course Project Script###

##Set working directory for project
setwd("/Users/vinceparedes/RFiles/Coursera/CourseProject3")  ##NOTE: insert your own working directory here

#library(dplyr) ##Uncomment this line if you don't already have this library. You may have to install it as well

##Read Files into R
features <- read.table("UCI HAR Dataset/features.txt")
activityLabels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("ActivityNum","Activity"))

subjectTrain <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "Subject")
yTrain <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "ActivityNum")
xTrain <- read.table("UCI HAR Dataset/train/x_train.txt", col.names = features[,2])

subjectTest <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "Subject")
yTest <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "ActivityNum")
xTest <- read.table("UCI HAR Dataset/test/x_test.txt", col.names = features[,2])

## add activity labels
yTrain2 <- left_join(yTrain, activityLabels)
yTest2  <- left_join(yTest, activityLabels)

##combine the columns
dataTrain <- bind_cols(subjectTrain, yTrain2, xTrain)
dataTest <- bind_cols(subjectTest, yTest2, xTest)

##combine the rows
dataAll <- union(dataTrain, dataTest)

##clean up memory a little
rm(subjectTrain, yTrain, xTrain, subjectTest, yTest, xTest, yTest2, yTrain2)
gc()

##select columns with means and standard deviations; also Subject and Activity
dataFiltered <- select(dataAll, Subject, ActivityNum, Activity, contains("mean"), contains("std"))

##reorder the rows so it looks better
dataFiltered2 <- arrange(dataFiltered, Subject, ActivityNum)

##write the first output file
write.table(dataFiltered2, file="dataFiltered.txt", row.names = FALSE)

##create Means
dataFiltered3 <- dataFiltered2 %>% group_by(Subject, Activity) %>% summarise_each (funs(mean), contains("mean"), contains("std"))

##write the second output file
write.table(dataFiltered3, file="dataMeans.txt", row.names = FALSE)