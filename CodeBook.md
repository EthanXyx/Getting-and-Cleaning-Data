#Code Book

## Variables in tidyData.txt
```

"subjectID"   1..2
            1..30     Indentifier of each subject
            
"activity"    6..18
            "WALKING"                 labels for activities
            "WALKING_UPSTAIRS"
            "WALKING_DOWNSTAIRS"
            "SITTING"
            "STANDING"
            "LAYING"

measurement variables:  numeric
                         mean of raw data for each subject and each activity

"TimeBodyAccelerometer.Mean.X"

"TimeBodyAccelerometer.Mean.Y" 

"TimeBodyAccelerometer.Mean.Z"

"TimeBodyAccelerometer.StandardDeviation.X"

"TimeBodyAccelerometer.StandardDeviation.Y"

"TimeBodyAccelerometer.StandardDeviation.Z"

"TimeGravityAccelerometer.Mean.X"

"TimeGravityAccelerometer.Mean.Y"

"TimeGravityAccelerometer.Mean.Z" 

"TimeGravityAccelerometer.StandardDeviation.X"

"TimeGravityAccelerometer.StandardDeviation.Y" 

"TimeGravityAccelerometer.StandardDeviation.Z"

"TimeBodyAccelerometerJerk.Mean.X"

"TimeBodyAccelerometerJerk.Mean.Y"

"TimeBodyAccelerometerJerk.Mean.Z" 

"TimeBodyAccelerometerJerk.StandardDeviation.X"

"TimeBodyAccelerometerJerk.StandardDeviation.Y"

"TimeBodyAccelerometerJerk.StandardDeviation.Z" 

"TimeBodyGyroscope.Mean.X" 

"TimeBodyGyroscope.Mean.Y"

"TimeBodyGyroscope.Mean.Z" 

"TimeBodyGyroscope.StandardDeviation.X"

"TimeBodyGyroscope.StandardDeviation.Y" 

"TimeBodyGyroscope.StandardDeviation.Z" 

"TimeBodyGyroscopeJerk.Mean.X"

"TimeBodyGyroscopeJerk.Mean.Y"

"TimeBodyGyroscopeJerk.Mean.Z" 

"TimeBodyGyroscopeJerk.StandardDeviation.X"

"TimeBodyGyroscopeJerk.StandardDeviation.Y"

"TimeBodyGyroscopeJerk.StandardDeviation.Z"

"TimeBodyAccelerometerMagnitude.Mean"

"TimeBodyAccelerometerMagnitude.StandardDeviation"

"TimeGravityAccelerometerMagnitude.Mean"

"TimeGravityAccelerometerMagnitude.StandardDeviation"

"TimeBodyAccelerometerJerkMagnitude.Mean"

"TimeBodyAccelerometerJerkMagnitude.StandardDeviation"

"TimeBodyGyroscopeMagnitude.Mean" 

"TimeBodyGyroscopeMagnitude.StandardDeviation"

"TimeBodyGyroscopeJerkMagnitude.Mean"

"TimeBodyGyroscopeJerkMagnitude.StandardDeviation"

"FrequencyBodyAccelerometer.Mean.X"

"FrequencyBodyAccelerometer.Mean.Y" 

"FrequencyBodyAccelerometer.Mean.Z"

"FrequencyBodyAccelerometer.StandardDeviation.X" 

"FrequencyBodyAccelerometer.StandardDeviation.Y" 

"FrequencyBodyAccelerometer.StandardDeviation.Z" 

"FrequencyBodyAccelerometerJerk.Mean.X"

"FrequencyBodyAccelerometerJerk.Mean.Y"

"FrequencyBodyAccelerometerJerk.Mean.Z" 

"FrequencyBodyAccelerometerJerk.StandardDeviation.X"

"FrequencyBodyAccelerometerJerk.StandardDeviation.Y"

"FrequencyBodyAccelerometerJerk.StandardDeviation.Z"

"FrequencyBodyGyroscope.Mean.X"

"FrequencyBodyGyroscope.Mean.Y"

"FrequencyBodyGyroscope.Mean.Z" 

"FrequencyBodyGyroscope.StandardDeviation.X"

"FrequencyBodyGyroscope.StandardDeviation.Y"

"FrequencyBodyGyroscope.StandardDeviation.Z" 

"FrequencyBodyAccelerometerMagnitude.Mean" 

"FrequencyBodyAccelerometerMagnitude.StandardDeviation"

"FrequencyBodyAccelerometerJerkMagnitude.Mean"

"FrequencyBodyAccelerometerJerkMagnitude.StandardDeviation" 

"FrequencyBodyGyroscopeMagnitude.Mean" 

"FrequencyBodyGyroscopeMagnitude.StandardDeviation"

"FrequencyBodyGyroscopeJerkMagnitude.Mean"

"FrequencyBodyGyroscopeJerkMagnitude.StandardDeviation"
```
## Data Details
```
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ
and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz.
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner 
frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity 
acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner
frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals 
(tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated
using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk
-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain 
signals). 

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
```
## Notes
A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
