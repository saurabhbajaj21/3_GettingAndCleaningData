# Merges the training and the test sets to create one data set.
# Merge X  ()
x_train <- read.table('./UCI HAR Dataset/train/X_train.txt')
x_test <- read.table('./UCI HAR Dataset/test/X_test.txt')
x <- rbind(x_train, x_test)
# Merge y
y_train <- read.table('./UCI HAR Dataset/train/y_train.txt')
y_test <- read.table('./UCI HAR Dataset/test/y_test.txt')
y <- rbind(y_train, y_test)
# Merge subject
subject_train <- read.table('./UCI HAR Dataset/train/subject_train.txt')
subject_test <- read.table('./UCI HAR Dataset/test/subject_test.txt')
subject <- rbind(subject_train, subject_test)

# Extracts only the measurements on the mean and standard deviation for each measurement. 
features <- read.table('./UCI HAR Dataset/features.txt')
desired.features <- grep("std|mean", features$V2)

#Selecting onnly mean and std features for data set X
x_mean.sd <- x[,desired.features]

#Add names to the varaibales/columns/features V1 V2 (mean, Std)
names(x_mean.sd) <- features[desired.features, 2]
names(x_mean.sd) <- tolower(names(x_mean.sd))
# Remove the () from 
#  e.g fbodybodygyrojerkmag-meanfreq() to fbodybodygyrojerkmag-meanfreq
names(x_mean.sd) <- gsub("\\(|\\)", "", names(x_mean.sd))

# read activity_labels and cleanse before appending
activities <- read.table('./UCI HAR Dataset/activity_labels.txt')
# activities to Lower case
activities[, 2] <- tolower(as.character(activities[, 2]))
# remove _ from the activity names
activities[, 2] <- gsub("_", "", activities[, 2])

#assign activity names to Y column V1
y[, 1] = activities[y[, 1], 2]
colnames(y) <- 'activity'
colnames(subject) <- 'subject'

# column bind the subject, x and y(activity) data together
tidy_data <- cbind(subject, x_mean.sd, y)
names(tidy_data)
str(tidy_data)
write.table(tidy_data, 'data_mean.sd.txt', row.names = FALSE)

# From the data set in above step 'data_mean.sd.txt', creates a second, 
# independent tidy data set with the average of each variable for 
# each activity and each subject.

tidy_data_average <- aggregate(x=tidy_data, 
                               by=list(activities=tidy_data$activity, 
                                       subj=tidy_data$subject), 
                                                FUN = mean)
tidy_data_average <- tidy_data_average[, !(colnames(tidy_data_average) %in% c("subject", "activity"))]
str(tidy_data_average)
write.table(tidy_data_average, 'tidy_data_average.txt', row.names = FALSE)