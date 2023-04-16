Getting and Cleaning Data - Course Project Code Book
================

## Variable Information

All variables in the tidy data set are listed below. All variables
starting with `avg_` are the average of variable, for each activity and
each subject.

1.  subject <br>There are thirty subjects in this data set. They are
    identified by numbers from 1 to 30.
2.  activity <br>There are six activities that the subjects were
    recorded performing. They are listed below.

- laying
- sitting
- standing
- walking
- walkingupstairs
- walkingdownstairs

3.  avg_tBodyAcc-mean()-X <br>Average of the mean value of the body
    linear acceleration in the X direction, in the time domain. The
    value is in standard gravity units ‘g’.
4.  avg_tBodyAcc-mean()-Y <br>Average of the mean value of the body
    linear acceleration in the Y direction, in the time domain. The
    value is in standard gravity units ‘g’.
5.  avg_tBodyAcc-mean()-Z <br>Average of the mean value of the body
    linear acceleration in the Z direction, in the time domain. The
    value is in standard gravity units ‘g’.
6.  avg_tBodyAcc-std()-X <br>Average of the standard deviation value of
    the body linear acceleration in the X direction, in the time domain.
7.  avg_tBodyAcc-std()-Y <br>Average of the standard deviation value of
    the body linear acceleration in the Y direction, in the time domain.
8.  avg_tBodyAcc-std()-Z <br>Average of the standard deviation value of
    the body linear acceleration in the Z direction, in the time domain.
9.  avg_tGravityAcc-mean()-X <br>Average of the mean value of the
    gravitational acceleration in the X direction, in the time domain.
    Calculated using the Euclidean norm.
10. avg_tGravityAcc-mean()-Y <br>Average of the mean value of the
    gravitational acceleration in the Y direction, in the time domain.
    Calculated using the Euclidean norm.
11. avg_tGravityAcc-mean()-Z <br>Average of the mean value of the
    gravitational acceleration in the Z direction, in the time domain.
    Calculated using the Euclidean norm.
12. avg_tGravityAcc-std()-X <br>Average of the standard deviation value
    of the gravitational acceleration in the X direction, in the time
    domain. Calculated using the Euclidean norm.
13. avg_tGravityAcc-std()-Y <br>Average of the standard deviation value
    of the gravitational acceleration in the Y direction, in the time
    domain. Calculated using the Euclidean norm.
14. avg_tGravityAcc-std()-Z <br>Average of the standard deviation value
    of the gravitational acceleration in the Z direction, in the time
    domain. Calculated using the Euclidean norm.
15. avg_tBodyAccJerk-mean()-X <br>Average of the mean value of the body
    jerk acceleration in the X direction, in the time domain. Derived
    from the body linear acceleration and angular velocity.
16. avg_tBodyAccJerk-mean()-Y <br>Average of the mean value of the body
    jerk acceleration in the Y direction, in the time domain. Derived
    from the body linear acceleration and angular velocity.
17. avg_tBodyAccJerk-mean()-Z <br>Average of the mean value of the body
    jerk acceleration in the Z direction, in the time domain. Derived
    from the body linear acceleration and angular velocity.
18. avg_tBodyAccJerk-std()-X <br>Average of the standard deviation value
    of the body jerk acceleration in the X direction, in the time
    domain. Derived from the body linear acceleration and angular
    velocity.
19. avg_tBodyAccJerk-std()-Y <br>Average of the standard deviation value
    of the body jerk acceleration in the Y direction, in the time
    domain. Derived from the body linear acceleration and angular
    velocity.
20. avg_tBodyAccJerk-std()-Z <br>Average of the standard deviation value
    of the body jerk acceleration in the Z direction, in the time
    domain. Derived from the body linear acceleration and angular
    velocity.
21. avg_tBodyGyro-mean()-X <br>Average of the mean value of the body
    gyroscope in the X direction, in the time domain. Units are
    radians/second.
22. avg_tBodyGyro-mean()-Y <br>Average of the mean value of the body
    gyroscope in the Y direction, in the time domain. Units are
    radians/second.
23. avg_tBodyGyro-mean()-Z <br>Average of the mean value of the body
    gyroscope in the Z direction, in the time domain. Units are
    radians/second.
24. avg_tBodyGyro-std()-X <br>Average of the standard deviation value of
    the body gyroscope acceleration in the X direction, in the time
    domain.
25. avg_tBodyGyro-std()-Y <br>Average of the standard deviation value of
    the body gyroscope acceleration in the Y direction, in the time
    domain.
26. avg_tBodyGyro-std()-Z <br>Average of the standard deviation value of
    the body gyroscope acceleration in the Z direction, in the time
    domain.
27. avg_tBodyGyroJerk-mean()-X <br>Average of the mean value of the body
    jerk gyroscope in the X direction, in the time domain. Derived from
    the body linear acceleration and angular velocity.
28. avg_tBodyGyroJerk-mean()-Y <br>Average of the mean value of the body
    jerk gyroscope in the Y direction, in the time domain. Derived from
    the body linear acceleration and angular velocity.
29. avg_tBodyGyroJerk-mean()-Z <br>Average of the mean value of the body
    jerk gyroscope in the Z direction, in the time domain. Derived from
    the body linear acceleration and angular velocity.
30. avg_tBodyGyroJerk-std()-X <br>Average of the standard deviation
    value of the body jerk gyroscope acceleration in the X direction, in
    the time domain.
31. avg_tBodyGyroJerk-std()-Y <br>Average of the standard deviation
    value of the body jerk gyroscope acceleration in the Y direction, in
    the time domain.
32. avg_tBodyGyroJerk-std()-Z <br>Average of the standard deviation
    value of the body jerk gyroscope acceleration in the Z direction, in
    the time domain.
33. avg_tBodyAccMag-mean() <br>Average of the mean value of the body
    accelerometer magnitude, computed using Euclidean norm, in the time
    domain.
34. avg_tBodyAccMag-std() <br>Average of the standard deviation value of
    the body accelerometer magnitude, computed using Euclidean norm, in
    the time domain.
35. avg_tGravityAccMag-mean() <br>Average of the mean value of the
    gravity accelerometer magnitude, computed using Euclidean norm, in
    the time domain.
36. avg_tGravityAccMag-std() <br>Average of the standard deviation value
    of the gravity accelerometer magnitude, computed using Euclidean
    norm, in the time domain.
37. avg_tBodyAccJerkMag-mean() <br>Average of the mean value of the body
    accelerometer jerk magnitude, computed using Euclidean norm, in the
    time domain.
38. avg_tBodyAccJerkMag-std() <br>Average of the standard deviation
    value of the body accelerometer jerk magnitude, computed using
    Euclidean norm, in the time domain.
39. avg_tBodyGyroMag-mean() <br>Average of the mean value of the body
    gyroscope magnitude, computed using Euclidean norm, in the time
    domain.
40. avg_tBodyGyroMag-std() <br>Average of the standard deviation value
    of the body gyroscope magnitude, computed using Euclidean norm, in
    the time domain.
41. avg_tBodyGyroJerkMag-mean() <br>Average of the mean value of the
    body gyroscope jerk magnitude, computed using Euclidean norm, in the
    time domain.
42. avg_tBodyGyroJerkMag-std() <br>Average of the standard deviation
    value of the body gyroscope jerk magnitude, computed using Euclidean
    norm, in the time domain.
43. avg_fBodyAcc-mean()-X <br>Average of the mean value of the body
    accelerometer acceleration in the X direction, in the frequency
    domain.
44. avg_fBodyAcc-mean()-Y <br>Average of the mean value of the body
    accelerometer acceleration in the Y direction, in the frequency
    domain.
45. avg_fBodyAcc-mean()-Z <br>Average of the mean value of the body
    accelerometer acceleration in the Z direction, in the frequency
    domain.
46. avg_fBodyAcc-std()-X <br>Average of the standard deviation value of
    the body accelerometer acceleration in the X direction, in the
    frequency domain.
47. avg_fBodyAcc-std()-Y <br>Average of the standard deviation value of
    the body accelerometer acceleration in the Y direction, in the
    frequency domain.
48. avg_fBodyAcc-std()-Z <br>Average of the standard deviation value of
    the body accelerometer acceleration in the Z direction, in the
    frequency domain.
49. avg_fBodyAcc-meanFreq()-X <br>Average of the mean frequency value of
    the body accelerometer acceleration in the X direction, in the
    frequency domain.
50. avg_fBodyAcc-meanFreq()-Y <br>Average of the mean frequency value of
    the body accelerometer acceleration in the Y direction, in the
    frequency domain.
51. avg_fBodyAcc-meanFreq()-Z <br>Average of the mean frequency value of
    the body accelerometer acceleration in the Z direction, in the
    frequency domain.
52. avg_fBodyAccJerk-mean()-X <br>Average of the mean value of the body
    accelerometer jerk acceleration in the X direction, in the frequency
    domain.
53. avg_fBodyAccJerk-mean()-Y <br>Average of the mean value of the body
    accelerometer jerk acceleration in the Y direction, in the frequency
    domain.
54. avg_fBodyAccJerk-mean()-Z <br>Average of the mean value of the body
    accelerometer jerk acceleration in the Z direction, in the frequency
    domain.
55. avg_fBodyAccJerk-std()-X <br>Average of the standard deviation value
    of the body accelerometer jerk acceleration in the X direction, in
    the frequency domain.
56. avg_fBodyAccJerk-std()-Y <br>Average of the standard deviation value
    of the body accelerometer jerk acceleration in the Y direction, in
    the frequency domain.
57. avg_fBodyAccJerk-std()-Z <br>Average of the standard deviation value
    of the body accelerometer jerk acceleration in the Z direction, in
    the frequency domain.
58. avg_fBodyAccJerk-meanFreq()-X <br>Average of the mean frequency
    value of the body accelerometer jerk acceleration in the X
    direction, in the frequency domain.
59. avg_fBodyAccJerk-meanFreq()-Y <br>Average of the mean frequency
    value of the body accelerometer jerk acceleration in the Y
    direction, in the frequency domain.
60. avg_fBodyAccJerk-meanFreq()-Z <br>Average of the mean frequency
    value of the body accelerometer jerk acceleration in the Z
    direction, in the frequency domain.
61. avg_fBodyGyro-mean()-X <br>Average of the mean value of the body
    gyroscope in the X direction, in the frequency domain.
62. avg_fBodyGyro-mean()-Y <br>Average of the mean value of the body
    gyroscope in the Y direction, in the frequency domain.
63. avg_fBodyGyro-mean()-Z <br>Average of the mean value of the body
    gyroscope in the Z direction, in the frequency domain.
64. avg_fBodyGyro-std()-X <br>Average of the standard deviation value of
    the body gyroscope in the X direction, in the frequency domain.
65. avg_fBodyGyro-std()-Y <br>Average of the standard deviation value of
    the body gyroscope in the Y direction, in the frequency domain.
66. avg_fBodyGyro-std()-Z <br>Average of the standard deviation value of
    the body gyroscope in the Z direction, in the frequency domain.
67. avg_fBodyGyro-meanFreq()-X <br>Average of the mean frequency of the
    body gyroscope in the X direction, in the frequency domain.
68. avg_fBodyGyro-meanFreq()-Y <br>Average of the mean frequency of the
    body gyroscope in the Y direction, in the frequency domain.
69. avg_fBodyGyro-meanFreq()-Z <br>Average of the mean frequency of the
    body gyroscope in the Z direction, in the frequency domain.
70. avg_fBodyAccMag-mean() <br>Average of the mean of the magnitude of
    the body acceleration, in the frequency domain.
71. avg_fBodyAccMag-std() <br>Average of the standard deviation of the
    magnitude of the body acceleration, in the frequency domain.
72. avg_fBodyAccMag-meanFreq() <br>Average of the mean frequency of the
    magnitude of the body acceleration, in the frequency domain.
73. avg_fBodyBodyAccJerkMag-mean() <br>Average of the mean of the
    magnitude of the body acceleration jerk, in the frequency domain.
74. avg_fBodyBodyAccJerkMag-std() <br>Average of the standard deviation
    of the magnitude of the body acceleration jerk, in the frequency
    domain.
75. avg_fBodyBodyAccJerkMag-meanFreq() <br>Average of the mean frequency
    of the magnitude of the body acceleration jerk, in the frequency
    domain.
76. avg_fBodyBodyGyroMag-mean() <br>Average of the mean frequency of the
    magnitude of the body gyro, in the frequency domain.
77. avg_fBodyBodyGyroMag-std() <br>Average of the standard deviation of
    the magnitude of the body gyro, in the frequency domain.
78. avg_fBodyBodyGyroMag-meanFreq() <br>Average of the mean frequency of
    the magnitude of the body gyro, in the frequency domain.
79. avg_fBodyBodyGyroJerkMag-mean() <br>Average of the mean of the
    magnitude of the body gyro jerk, in the frequency domain.
80. avg_fBodyBodyGyroJerkMag-std() <br>Average of the standard deviation
    of the magnitude of the body gyro jerk, in the frequency domain.
81. avg_fBodyBodyGyroJerkMag-meanFreq() <br>Average of the mean
    frequency of the magnitude of the body gyro jerk, in the frequency
    domain.
