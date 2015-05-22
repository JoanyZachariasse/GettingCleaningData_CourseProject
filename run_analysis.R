#  PREPARATION
library(dplyr)
setwd("~/Coursera/3. Getting and cleaning data/Course project/UCI HAR Dataset")


#  MERGE TRAINING AND TEST SET DATA (assignment step 1)

#Read test set files
dataTestX <- read.table("test/X_test.txt")
dataTestY <- read.table("test/Y_test.txt")
dataTestSubject <- read.table("test/subject_test.txt")

#Name 'activity' and 'subject' columns
dataTestY <- rename(dataTestY, Activity = V1)
dataTestSubject <- rename(dataTestSubject, Subject= V1)

#Create one test set
dataTest <- cbind(dataTestSubject, dataTestY, dataTestX)

#Read training files
dataTrainX <- read.table("train/X_train.txt")
dataTrainY <- read.table("train/Y_train.txt")
dataTrainSubject <- read.table("train/subject_train.txt")

#Name 'activity' and 'subject' columns
dataTrainY <- rename(dataTrainY, Activity = V1)
dataTrainSubject <- rename(dataTrainSubject, Subject= V1)

#Create one training set
dataTrain <- cbind(dataTrainSubject, dataTrainY, dataTrainX)

#Merge test with training set
mergedData  <- merge(dataTest, dataTrain, all=TRUE)


#  LABEL DATASET WITH DESCRIPTIVE VARIABLE NAMES (assignment step 4)

#Read features file
features <- read.table("features.txt")

#Label variables
namesFeatures <- as.character(features$V2)
names(mergedData)[3:563]<- namesFeatures


#  EXTRACT ONLY MEASUREMENTS OF THE MEAN AND STANDARD DEVIATION (assignment step 2)
dataFinal1 <- data.frame(mergedData, check.names = TRUE)
dataFinal1 <- select(dataFinal1, Subject, Activity, matches("mean"), matches("std"))


# ADD DESCRIPTIVE NAMES TO THE ACTIVITIES IN THE DATASET (assignment step 3)

#Read activity labels file
activityLabels <- read.table("activity_labels.txt")

#Create factor variable and assign labels
dataFinal1$Activity <- factor (dataFinal1$Activity)
levels(dataFinal1$Activity) <- activityLabels$V2


#  CREATE SECOND DATASET WITH THE AVERAGE OF EACH VARIABLE FOR EACH ACTIVITY AND EACH SUBJECT (assignment step 5)
dataFinal2 <- group_by(dataFinal1, Activity, Subject)
dataFinal2 <- summarise_each(dataFinal2, funs(mean))

#write table to upload dataset as .txt file
write.table(dataFinal2, "dataFinal2.txt", row.name=FALSE)

#Code to read table in again.
dataFinal2 <-read.table("dataFinal2.txt", header=TRUE)
