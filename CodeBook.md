##Code Book

This section was revised from the data and documentation material provided by the UCI Machine Learning Repository. You can get more information about the data by following this link:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones



###Feature Selection 

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


###Variable List

Variable #1 is an integer. Variable #2 is a character variable that can be used as a factor. All other variables are numeric.

In the description column in the table below:
* a 't' indicates a time variable
* an 'f' indicates a Fast Fourier Transform (FFT) was applied to the variable
* 'std' indicates that the variable is a standard deviation of the times
* 'BodyAcc' refers to Body Accelleration as measured by the phone's accelerometer
* 'BodyGyro' refers to measurement from the phone's gyroscope
* 'Jerk' is derived from linear and angular accelleration in 3 dimensions
* 'Mag' is derived from the magnitude of linear and angular acceleration
* 'gravity' refers to the portion of acceleration due to gravity.


| # | Variable Name                      |Description|
|---|------------------------------------|-----------|
|  1| Subject | The experimental subject's Id number| 
|  2| Activity | A label for one of 6 activities |
|  3| tBodyAcc.mean...X | t, BodyAcc, mean, X axis |
|  4| tBodyAcc.mean...Y | t, BodyAcc, mean, Y axis|
|  5| tBodyAcc.mean...Z | t, BodyAcc, mean, Z axis|
|  6| tGravityAcc.mean...X | t, GravityAcc, mean, X axis|
|  7| tGravityAcc.mean...Y |  t, GravityAcc.mean, Y axis |
|  8| tGravityAcc.mean...Z | t, GravityAcc, mean, Z axis |
|  9| tBodyAccJerk.mean...X | t, BodyAccJerk, mean, X axis |
| 10| tBodyAccJerk.mean...Y | t, BodyAccJerk, mean, Y axis |
| 11| tBodyAccJerk.mean...Z | t, BodyAccJerk, mean, Z axis |
| 12| tBodyGyro.mean...X | t, BodyGyro, mean, X axis |
| 13| tBodyGyro.mean...Y | t, BodyGyro, mean, Y axis |
| 14| tBodyGyro.mean...Z | t, BodyGyro, mean, Z axis |
| 15| tBodyGyroJerk.mean...X | t, BodyGyroJerk, mean, X axis |
| 16| tBodyGyroJerk.mean...Y | t, BodyGyroJerk, mean, Y axis |
| 17| tBodyGyroJerk.mean...Z | t, BodyGyroJerk, mean, Z axis |
| 18| tBodyAccMag.mean.. | t, BodyAccMag, mean |
| 19| tGravityAccMag.mean.. | t, GravityAccMag, mean |
| 20| tBodyAccJerkMag.mean.. | t, BodyAccJerkMag, mean.|
| 21| tBodyGyroMag.mean.. | t, BodyGyroMag, mean |
| 22| tBodyGyroJerkMag.mean.. | t, BodyGyroJerkMag, mean |
| 23| fBodyAcc.mean...X | f, BodyAcc, mean, X axis |
| 24| fBodyAcc.mean...Y | f, BodyAcc, mean, Y axis |
| 25| fBodyAcc.mean...Z | f, BodyAcc, mean, Z axis |
| 26| fBodyAcc.meanFreq...X | f, BodyAcc, meanFreq, X axis |
| 27| fBodyAcc.meanFreq...Y | f, BodyAcc, meanFreq, Y axis |
| 28| fBodyAcc.meanFreq...Z | f, BodyAcc, meanFreq, Z axis |
| 29| fBodyAccJerk.mean...X | f, BodyAccJerk, mean, X axis |
| 30| fBodyAccJerk.mean...Y | f, BodyAccJerk, mean, Y axis |
| 31| fBodyAccJerk.mean...Z | f, BodyAccJerk, mean, Z axis |
| 32| fBodyAccJerk.meanFreq...X | f, BodyAccJerk, meanFreq, X axis |
| 33| fBodyAccJerk.meanFreq...Y | f, BodyAccJerk, meanFreq, Y axis |
| 34| fBodyAccJerk.meanFreq...Z | f, BodyAccJerk, meanFreq, Z axis |
| 35| fBodyGyro.mean...X | f, BodyGyro, mean, X axis |
| 36| fBodyGyro.mean...Y | f, BodyGyro, mean, Y axis |
| 37| fBodyGyro.mean...Z | f, BodyGyro, mean, Z axis |
| 38| fBodyGyro.meanFreq...X | f, BodyGyro, meanFreq, X axis |
| 39| fBodyGyro.meanFreq...Y | f, BodyGyro, meanFreq, Y axis |
| 40| fBodyGyro.meanFreq...Z | f, BodyGyro, meanFreq, Z axis |
| 41| fBodyAccMag.mean.. | f, BodyAccMag, mean |
| 42| fBodyAccMag.meanFreq.. | f, BodyAccMag, meanFreq |
| 43| fBodyBodyAccJerkMag.mean.. | f, BodyAccJerkMag, mean |
| 44| fBodyBodyAccJerkMag.meanFreq.. | f, BodyAccJerkMag, meanFreq |
| 45| fBodyBodyGyroMag.mean.. | f, BodyGyroMag.mean |
| 46| fBodyBodyGyroMag.meanFreq.. | f, BodyGyroMag, meanFreq|
| 47| fBodyBodyGyroJerkMag.mean.. | f, BodyGyroJerkMag, mean |
| 48| fBodyBodyGyroJerkMag.meanFreq.. | f, BodyGyroJerkMag, meanFreq|
| 49| angle.tBodyAccMean.gravity. | angle.t, BodyAccMean.gravity |
| 50| angle.tBodyAccJerkMean..gravityMean. | angle, t, BodyAccJerkMean, gravityMean |
| 51| angle.tBodyGyroMean.gravityMean.     | angle, t, BodyGyroMean, gravityMean  |
| 52| angle.tBodyGyroJerkMean.gravityMean. | angle, t, BodyGyroJerkMean, gravityMean |
| 53| angle.X.gravityMean. | angle, X axis, gravityMean |
| 54| angle.Y.gravityMean. | angle, Y axis, gravityMean |
| 55| angle.Z.gravityMean. | angle, Z axis, gravityMean |
| 56| tBodyAcc.std...X | t, BodyAcc, std, X axis |
| 57| tBodyAcc.std...Y | t, BodyAcc, std, Y axis |
| 58| tBodyAcc.std...Z | t, BodyAcc, std, Z axis |
| 59| tGravityAcc.std...X | t, GravityAcc, std, X axis |
| 60| tGravityAcc.std...Y | t, GravityAcc, std, Y axis |
| 61| tGravityAcc.std...Z | t, GravityAcc, std, Z axis |
| 62| tBodyAccJerk.std...X | t, BodyAccJerk, std, X axis |
| 63| tBodyAccJerk.std...Y | t, BodyAccJerk, std, Y axis |
| 64| tBodyAccJerk.std...Z | t, BodyAccJerk, std, Z axis | 
| 65| tBodyGyro.std...X | t, BodyGyro, std, X axis |
| 66| tBodyGyro.std...Y | t, BodyGyro, std, Y axis |
| 67| tBodyGyro.std...Z | t, BodyGyro, std, Z axis |
| 68| tBodyGyroJerk.std...X | t, BodyGyroJerk, std, X axis |
| 69| tBodyGyroJerk.std...Y | t, BodyGyroJerk, std, Y axis |
| 70| tBodyGyroJerk.std...Z | t, BodyGyroJerk, std, Z axis |
| 71| tBodyAccMag.std.. | t, BodyAccMag, std |
| 72| tGravityAccMag.std.. | tGravityAccMag, std |
| 73| tBodyAccJerkMag.std.. | t, BodyAccJerkMag, std |
| 74| tBodyGyroMag.std.. | t, BodyGyroMag, std |
| 75| tBodyGyroJerkMag.std.. | t, BodyGyroJerkMag, std |
| 76| fBodyAcc.std...X | f, BodyAcc, std, X axis |
| 77| fBodyAcc.std...Y | f, BodyAcc, std, Y axis |
| 78| fBodyAcc.std...Z | f, BodyAcc, std, Z axis |
| 79| fBodyAccJerk.std...X | f, BodyAccJerk, std, X axis |
| 80| fBodyAccJerk.std...Y | f, BodyAccJerk, std, Y axis |
| 81| fBodyAccJerk.std...Z | f, BodyAccJerk, std, Z axis |
| 82| fBodyGyro.std...X | f, BodyGyro, std, X axis |
| 83| fBodyGyro.std...Y | f, BodyGyro, std, Y axis |
| 84| fBodyGyro.std...Z | f, BodyGyro, std, Z axis |
| 85| fBodyAccMag.std.. | f, BodyAccMag, std |
| 86| fBodyBodyAccJerkMag.std.. | f, BodyAccJerkMag, std|
| 87| fBodyBodyGyroMag.std.. | f, BodyGyroMag, std |
| 88| fBodyBodyGyroJerkMag.std.. | f, BodyGyroJerkMag, std |
