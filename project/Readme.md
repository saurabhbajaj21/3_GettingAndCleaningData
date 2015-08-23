Project - Getting and Cleaning Data Course  (3) 
========================================================

Purpose 
-----------------
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit:

1. a tidy data set as described below;
2. a link to a Github repository with your script for performing the analysis; and 
3. a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called ``CodeBook.md``. 
4. You should also include a ``README.md`` in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

Objectives
-----------------
The R code `run_analysis.R` does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

The R code run_analysis.R steps
-----------------
1. Load the train, test and the subject data sets and merge the training and the test dats sets into one data fram -  using rbind
3. From this data fram, extract only the the *mean* and *standard deviation* from **features** data set - using `grep` on sd and mean
4. After cleansing, add the column names to the desired X mean sd data set
5. Load **activities** data set, cleanse and convert feature names into lower case , remove _ from the activity names - using `tolower` and gsub
6. Merge the three data sets, **x**, **y** and **subject**
&. Export the tidy data set as *txt* file into the working directory
7. Calculate *mean* of activities and subjects into a separate tidy data set
8. Exported mean_tidy data set as *txt* file as final output
