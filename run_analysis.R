setwd("UCI HAR Dataset")
## read features and labels files
features<-read.table("features.txt")
labels<-read.table("activity_labels.txt")

## read test files
xtest<-read.table("test/X_test.txt")
ytest<-read.table("test/y_test.txt")
subtest<-read.table("test/subject_test.txt")
test<-cbind(subtest,ytest,xtest)

## read train files
xtrain<-read.table("train/X_train.txt")
ytrain<-read.table("train/y_train.txt")
subtrain<-read.table("train/subject_train.txt")
train<-cbind(subtrain,ytrain,xtrain)

## 1.merge test set and test set
data<-rbind(test,train)
names(data)=c("subjectID","activity",as.character(features[,2]))
data<-data[order(data$subjectID,data$activity),]

## 2.extract measurements on mean and standard deviation
mean_std_data<-data[,c(1,2,grep("[Mm]ean\\(\\)|[Ss]td\\(\\)",features[,2])+2)]

## 3.name activities with descriptive names
mean_std_data$activity<-factor(mean_std_data$activity,levels=labels[,1],labels = labels[,2])

## 4.label the data set with descriptive variable names
names(mean_std_data)<-gsub("Acc","Accelerometer",names(mean_std_data))
names(mean_std_data)<-gsub("Gyro","Gyroscope",names(mean_std_data))
names(mean_std_data)<-gsub("Mag","Magnitude",names(mean_std_data))
names(mean_std_data)<-gsub("-",".",names(mean_std_data))
names(mean_std_data)<-gsub("^t","Time",names(mean_std_data))
names(mean_std_data)<-gsub("^f","Frequency",names(mean_std_data))
names(mean_std_data)<-gsub("mean\\(\\)","Mean",names(mean_std_data))
names(mean_std_data)<-gsub("std\\(\\)","StandardDeviation",names(mean_std_data))
names(mean_std_data)<-gsub("tBody","TimeBody",names(mean_std_data))
names(mean_std_data)<-gsub("BodyBody","Body",names(mean_std_data))

## 5.create tidy data set with average of each variable for each
##   activity and each subjuet
tidyData<- aggregate(mean_std_data[,3:ncol(mean_std_data)],list(subjectID =
                     mean_std_data[,1],activity= mean_std_data[,2]),mean)
write.table(tidyData, file="tidyData.txt",row.names=F)
