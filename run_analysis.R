##Reading data
test_activity <- read.table("./UCI HAR Dataset/test/Y_test.txt",header = FALSE)
train_activity <- read.table("./UCI HAR Dataset/train/Y_train.txt",header = FALSE)
test_subject <- read.table("./UCI HAR Dataset/test/subject_test.txt",header = FALSE)
train_subject <- read.table("./UCI HAR Dataset/train/subject_train.txt",header = FALSE)
test_features <- read.table("./UCI HAR Dataset/test/X_test.txt",header = FALSE)
train_features <- read.table("./UCI HAR Dataset/train/X_train.txt",header = FALSE)

##Combining test and train tables
data_activity <- rbind(test_activity,train_activity)
data_subject <- rbind(test_subject,train_subject)
data_features <- rbind(test_features,train_features)

##Naming variables
names(data_activity) <-c("activity")
names(data_subject) <- c("subject")
names_features <- read.table("./UCI HAR Dataset/features.txt",header = FALSE)
names(data_features) <- names_features$V2

##Combining all tables together
alldata <- cbind(data_features,data_subject,data_activity)

##Selecting only mean and std data
selected_features <- names(data_features)[grep("mean\\b|std\\b", names(data_features))]
selected_names <- c(selected_features,names(data_subject),names(data_activity))
data <- subset(alldata,select=selected_names)

##Using descriptive activity names
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt",header = FALSE)
data$activity <- factor(data$activity)
levels(data$activity) <- activity_labels$V2

##Labeling the variables with descriptive names
names(data)<-gsub("^t", "time", names(data))
names(data)<-gsub("^f", "frequency", names(data))
names(data)<-gsub("Acc", "accelerometer", names(data))
names(data)<-gsub("Gyro", "gyroscope", names(data))
names(data)<-gsub("Mag", "magnitude", names(data))
names(data)<-gsub("BodyBody", "body", names(data))
names(data)<-gsub("\\-|\\(|\\)", "", names(data))
names(data)<-tolower(names(data))

##Creating tidy data set
library(dplyr)
tidy<-data%>% group_by(subject,activity)%>%summarise_each(funs(mean))
tidy<-arrange(tidy,subject,activity)
tidy<-ungroup(tidy)
write.table(tidy, file = "tidydata.txt",row.name=FALSE)
