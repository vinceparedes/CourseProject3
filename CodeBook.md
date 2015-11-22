##Code Book

This section was revised from the data and documentation material provided by the UCI Machine Learning Repository. You can get more information about the data by following this link:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones



Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean	

=================


| # | Variable Name                      |Description|
|---|------------------------------------|-----------|
|  1| Subject | The experimental subject's Id number| 
|  2| Activity | A label for one of 6 activities |
|  3| tBodyAcc.mean...X |
|  4| tBodyAcc.mean...Y |
|  5| tBodyAcc.mean...Z |
|  6| tGravityAcc.mean...X |
|  7| tGravityAcc.mean...Y |
|  8| tGravityAcc.mean...Z |
|  9| tBodyAccJerk.mean...X |
| 10| tBodyAccJerk.mean...Y |
| 11| tBodyAccJerk.mean...Z |
| 12| tBodyGyro.mean...X |
| 13| tBodyGyro.mean...Y |
| 14| tBodyGyro.mean...Z |
| 15| tBodyGyroJerk.mean...X |
| 16| tBodyGyroJerk.mean...Y |
| 17| tBodyGyroJerk.mean...Z |
| 18| tBodyAccMag.mean.. |
| 19| tGravityAccMag.mean.. |
| 20| tBodyAccJerkMag.mean.. |
| 21| tBodyGyroMag.mean.. |
| 22| tBodyGyroJerkMag.mean.. |
| 23| fBodyAcc.mean...X |
| 24| fBodyAcc.mean...Y |
| 25| fBodyAcc.mean...Z |
| 26| fBodyAcc.meanFreq...X |
| 27| fBodyAcc.meanFreq...Y |
| 28| fBodyAcc.meanFreq...Z |
| 29| fBodyAccJerk.mean...X |
| 30| fBodyAccJerk.mean...Y |
| 31| fBodyAccJerk.mean...Z |
| 32| fBodyAccJerk.meanFreq...X |
| 33| fBodyAccJerk.meanFreq...Y |
| 34| fBodyAccJerk.meanFreq...Z |
| 35| fBodyGyro.mean...X |
| 36| fBodyGyro.mean...Y |
| 37| fBodyGyro.mean...Z |
| 38| fBodyGyro.meanFreq...X |
| 39| fBodyGyro.meanFreq...Y |
| 40| fBodyGyro.meanFreq...Z |
| 41| fBodyAccMag.mean.. |
| 42| fBodyAccMag.meanFreq.. |
| 43| fBodyBodyAccJerkMag.mean.. |
| 44| fBodyBodyAccJerkMag.meanFreq.. |
| 45| fBodyBodyGyroMag.mean.. |
| 46| fBodyBodyGyroMag.meanFreq.. |
| 47| fBodyBodyGyroJerkMag.mean.. |
| 48| fBodyBodyGyroJerkMag.meanFreq.. |
| 49| angle.tBodyAccMean.gravity.          |
| 50| angle.tBodyAccJerkMean..gravityMean. |
| 51| angle.tBodyGyroMean.gravityMean.     |
| 52| angle.tBodyGyroJerkMean.gravityMean. |
| 53| angle.X.gravityMean. |
| 54| angle.Y.gravityMean. |
| 55| angle.Z.gravityMean. |
| 56| tBodyAcc.std...X |
| 57| tBodyAcc.std...Y |
| 58| tBodyAcc.std...Z |
| 59| tGravityAcc.std...X |
| 60| tGravityAcc.std...Y |
| 61| tGravityAcc.std...Z |
| 62| tBodyAccJerk.std...X |
| 63| tBodyAccJerk.std...Y |
| 64| tBodyAccJerk.std...Z     | 
| 65| tBodyGyro.std...X |
| 66| tBodyGyro.std...Y |
| 67| tBodyGyro.std...Z |
| 68| tBodyGyroJerk.std...X |
| 69| tBodyGyroJerk.std...Y |
| 70| tBodyGyroJerk.std...Z |
| 71| tBodyAccMag.std.. |
| 72| tGravityAccMag.std.. |
| 73| tBodyAccJerkMag.std.. |
| 74| tBodyGyroMag.std.. |
| 75| tBodyGyroJerkMag.std.. |
| 76| fBodyAcc.std...X |
| 77| fBodyAcc.std...Y |
| 78| fBodyAcc.std...Z |
| 79| fBodyAccJerk.std...X |
| 80| fBodyAccJerk.std...Y |
| 81| fBodyAccJerk.std...Z |
| 82| fBodyGyro.std...X |
| 83| fBodyGyro.std...Y |
| 84| fBodyGyro.std...Z |
| 85| fBodyAccMag.std.. |
| 86| fBodyBodyAccJerkMag.std.. |
| 87| fBodyBodyGyroMag.std.. |
| 88| fBodyBodyGyroJerkMag.std.. |
