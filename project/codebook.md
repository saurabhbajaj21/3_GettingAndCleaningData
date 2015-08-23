Codebook
========================================================


### Variable list descriptions


| Variable | Description
-----------|-------------
| activities | The activity performed
| subject | Subject ID
| tbodyacc-mean-x | Mean time for acceleration of body for X direction
| tbodyacc-mean-y | Mean time for acceleration of body for Y direction
| tbodyacc-mean-z | Mean time for acceleration of body for Z direction
| tbodyacc-std-x | Standard deviation of time for acceleration of body for X direction
| tbodyacc-std-y | Standard deviation of time for acceleration of body for Y direction
| tbodyacc-std-z | Standard deviation of time for acceleration of body for Z direction
| tgravityacc-mean-x | Mean time of acceleration of gravity for X direction
| tgravityacc-mean-y | Mean time of acceleration of gravity for Y direction
| tgravityacc-mean-z | Mean time of acceleration of gravity for Z direction
| tgravityacc-std-x | Standard deviation of time of acceleration of gravity for X direction
| tgravityacc-std-y | Standard deviation of time of acceleration of gravity for Y direction
| tgravityacc-std-z | Standard deviation of time of acceleration of gravity for Z direction
| tbodyaccjerk-mean-x | Mean time of body acceleration jerk for X direction
| tbodyaccjerk-mean-y | Mean time of body acceleration jerk for Y direction
| tbodyaccjerk-mean-z | Mean time of body acceleration jerk for Z direction
| tbodyaccjerk-std-x | Standard deviation of time of body acceleration jerk for X direction
| tbodyaccjerk-std-y | Standard deviation of time of body acceleration jerk for Y direction
| tbodyaccjerk-std-z | Standard deviation of time of body acceleration jerk for Z direction
| tbodygyro-mean-x | Mean body gyroscope measurement for X direction
| tbodygyro-mean-y | Mean body gyroscope measurement for Y direction
| tbodygyro-mean-z | Mean body gyroscope measurement for Z direction
| tbodygyro-std-x | Standard deviation of body gyroscope measurement for X direction
| tbodygyro-std-y | Standard deviation of body gyroscope measurement for Y direction
| tbodygyro-std-z | Standard deviation of body gyroscope measurement for Z direction
| tbodygyrojerk-mean-x | Mean jerk signal of body for X direction
| tbodygyrojerk-mean-y | Mean jerk signal of body for Y direction
| tbodygyrojerk-mean-z | Mean jerk signal of body for Z direction
| tbodygyrojerk-std-x | Standard deviation of jerk signal of body for X direction
| tbodygyrojerk-std-y | Standard deviation of jerk signal of body for Y direction
| tbodygyrojerk-std-z | Standard deviation of jerk signal of body for Z direction
| tbodyaccmag-mean | Mean magnitude of body Acc
| tbodyaccmag-std | Standard deviation of magnitude of body Acc
| tgravityaccmag-mean | Mean gravity acceleration magnitude
| tgravityaccmag-std | Standard deviation of gravity acceleration magnitude
| tbodyaccjerkmag-mean | Mean magnitude of body acceleration jerk
| tbodyaccjerkmag-std | Standard deviation of magnitude of body acceleration jerk
| tbodygyromag-mean | Mean magnitude of body gyroscope measurement
| tbodygyromag-std | Standard deviation of magnitude of body gyroscope measurement
| tbodygyrojerkmag-mean | Mean magnitude of body body gyroscope jerk measurement
| tbodygyrojerkmag-std | Standard deviation of magnitude of body body gyroscope jerk measurement
| fbodyacc-mean-x | Mean frequency of body acceleration for X direction
| fbodyacc-mean-y | Mean frequency of body acceleration for Y direction
| fbodyacc-mean-z | Mean frequency of body acceleration for Z direction
| fbodyacc-std-x | Standard deviation of frequency of body acceleration for X direction
| fbodyacc-std-y | Standard deviation of frequency of body acceleration for Y direction
| fbodyacc-std-z | Standard deviation of frequency of body acceleration for Z direction
| fbodyaccjerk-mean-x | Mean frequency of body accerlation jerk for X direction
| fbodyaccjerk-mean-y | Mean frequency of body accerlation jerk for Y direction
| fbodyaccjerk-mean-z | Mean frequency of body accerlation jerk for Z direction
| fbodyaccjerk-std-x | Standard deviation frequency of body accerlation jerk for X direction
| fbodyaccjerk-std-y | Standard deviation frequency of body accerlation jerk for Y direction
| fbodyaccjerk-std-z | Standard deviation frequency of body accerlation jerk for Z direction
| fbodygyro-mean-x | Mean frequency of body gyroscope measurement for X direction
| fbodygyro-mean-y | Mean frequency of body gyroscope measurement for Y direction
| fbodygyro-mean-z | Mean frequency of body gyroscope measurement for Z direction
| fbodygyro-std-x | Standard deviation frequency of body gyroscope measurement for X direction
| fbodygyro-std-y | Standard deviation frequency of body gyroscope measurement for Y direction
| fbodygyro-std-z | Standard deviation frequency of body gyroscope measurement for Z direction
| fbodyaccmag-mean | Mean frequency of body acceleration magnitude
| fbodyaccmag-std | Standard deviation of frequency of body acceleration magnitude
| fbodybodyaccjerkmag-mean | Mean frequency of body acceleration jerk magnitude
| fbodybodyaccjerkmag-std | Standard deviation of frequency of body acceleration jerk magnitude
| fbodybodygyromag-mean | Mean frequency of magnitude of body gyroscope measurement
| fbodybodygyromag-std | Standard deviation of frequency of magnitude of body gyroscope measurement
| fbodybodygyrojerkmag-mean | Mean frequency of magnitude of body gyroscope jerk measurement
| fbodybodygyrojerkmag-std | Standard deviation frequency of magnitude of body gyroscope jerk measurement

### Variable list descriptions

## str(tidy_data)
'data.frame':	10299 obs. of  81 variables:

str(tidy_data)
'data.frame':	10299 obs. of  81 variables:
- $ subject                      : int  1 1 1 1 1 1 1 1 1 1 ...
- $ tbodyacc-mean-x              : num  0.289 0.278 0.28 0.279 0.277 ...
- $ tbodyacc-mean-y              : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
- $ tbodyacc-mean-z              : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
- $ tbodyacc-std-x               : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
- $ tbodyacc-std-y               : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
- $ tbodyacc-std-z               : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
- $ tgravityacc-mean-x           : num  0.963 0.967 0.967 0.968 0.968 ...
- $ tgravityacc-mean-y           : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
- $ tgravityacc-mean-z           : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
- $ tgravityacc-std-x            : num  -0.985 -0.997 -1 -0.997 -0.998 ...
- $ tgravityacc-std-y            : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
- $ tgravityacc-std-z            : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
- $ tbodyaccjerk-mean-x          : num  0.078 0.074 0.0736 0.0773 0.0734 ...
- $ tbodyaccjerk-mean-y          : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
- $ tbodyaccjerk-mean-z          : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
- $ tbodyaccjerk-std-x           : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
- $ tbodyaccjerk-std-y           : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
- $ tbodyaccjerk-std-z           : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
- $ tbodygyro-mean-x             : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
more...
