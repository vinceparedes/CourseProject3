##Course Project Readme

###Introduction
This project processes raw data that you will download from the Center for Machine Learning and Intelligent Systems' Machine Learning Repository. The downloaded data contains samples across time from 30 subjects' movements doing 6 different activities. A Samsung Galaxy S II smartphone is used to take the multiple measurements in time for each activity per subject. 

###Output
As a result of the processing two files are produced. These files are text files and variables are delimited by a space. 

1. **dataFiltered.txt** - The first file contains observation data. Because of the way movement observations are made by the smartphone, more granular data are processed into means and standard deviations of each observation. This file contains multiple mean and standard deviation observation data by subject and activity. 

2. **dataMeans.txt** - These second file takes summarizes the observations for each variable by providing the mean for each subject by activity.


###Steps to run the code

1. Download this file: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

2. Make sure you have the dplyr R package. 

3. Create a working directory for the project on your computer

4. Move the zip file to the working directory. Unzip the file in the working directory. 
You will now have a directory structure that looks like: <Working Directory>/UCI HAR Dataset/

5. Move the run_Analysis.R file to the Working directory

6. You are almost ready to run the code to generate statistics from the raw data. But first, open the run_Analysis.R file and check the first two codeblocks that have a "NOTE:" in the comments. Type your working directory path between the quotes in the setwd() command. This code uses the R library called dplyr, make sure that this library is installed and loaded.

7. Run the run_Analysis.R file.


