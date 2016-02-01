library(plyr)

#Load test data
testData <- read.table("./data/UCI_HAR_Dataset/test/X_test.txt")
testLabel <- read.table("./data/UCI_HAR_Dataset/test/y_test.txt")
testSubject <- read.table("./data/UCI_HAR_Dataset/test/subject_test.txt")

#Load train data
trainData <- read.table("./data/UCI_HAR_Dataset/train/X_train.txt")
trainLabel <- read.table("./data/UCI_HAR_Dataset/train/y_train.txt")
trainSubject <- read.table("./data/UCI_HAR_Dataset/train/subject_train.txt")

#combine train and test data
DataCombined <- rbind(trainData, testData)
LableCombined <-rbind(trainLabel, testLabel)
SubjCombined <- rbind(trainSubject, testSubject)

#Extracts only the measurements on the mean and standard deviation for each measurement
features <- read.table("./data/UCI_HAR_Dataset/features.txt")
selectedFeatures <- grep("mean{1}|std{1}", features[,2])
names(DataCombined) <- features[selectedFeatures,2]

#
FromColRegex <- c("\\(\\)","mean","std","-")
ToColRegex <- c("","Mean","Std","")
for(i in 1:length(FromColRegex)){
  names(DataCombined) <- gsub(FromColRegex[i],ToColRegex[i], names(DataCombined))
}

# 3. Uses descriptive activity names to name the activities in the data set
activities <- read.table("./data/UCI_HAR_Dataset/activity_labels.txt")
activityLabel <- activities[LableCombined[,1], 2]
LableCombined[,1] <- activityLabel
names(LableCombined) <- "activity"

# 4. Appropriately labels the data set with descriptive variable names. 
names(SubjCombined) <- "subject"
tidydata <- cbind(SubjCombined, LableCombined, DataCombined)

# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
averageTidyData <- ddply(tidydata, .(subject, activity), function(x) colMeans(x[, 3:81]))
names(averageTidyData) <- c("subject","activity",paste("Mean",names(averageTidyData[,-c(1,2)]),sep=''))
write.table(averageTidyData, "./data/UCI_HAR_Dataset/averageTidyData.txt", sep = "\t", row.name=FALSE)


