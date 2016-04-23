#Codebook

##Initial data set

We have Human Activity Recognition database built from the recordings of 30 subjects performing 6 different activities while carrying a waist-mounted smartphone with embedded inertial sensors.
There are 561 features selected for this database come from the accelerometer and gyroscope 3-axial raw signals timeAccelerometer-XYZ and timeGyroscope-XYZ.
These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

* tBodyAcc-XYZ - body acceleration along XYZ in the time domain
* tGravityAcc-XYZ - gravity acceleration along XYZ in the time domain
* tBodyAccJerk-XYZ - body acceleration along XYZ in the time domain (jerk signals)
* tBodyGyro-XYZ - body angular velocity along XYZ in the time domain
* tBodyGyroJerk-XYZ - body angular velocity along XYZ in the time domain (jerk signals)
* tBodyAccMag - body acceleration magnitude the time domain
* tGravityAccMag - gravity acceleration magnitude the time domain
* tBodyAccJerkMag - body acceleration magnitude the time domain (jerk signals)
* tBodyGyroMag - body angular velocity magnitude the time domain
* tBodyGyroJerkMag - body angular velocity magnitude the time domain (jerk signals)
* fBodyAcc-XYZ - body acceleration along XYZ in the frequency domain
* fBodyAccJerk-XYZ -  body acceleration along XYZ in the frequency domain (jerk signals)
* fBodyGyro-XYZ - body angular velocity along XYZ in the frequency domain
* fBodyAccMag - body acceleration magnitude the frequency domain
* fBodyAccJerkMag - body acceleration magnitude the frequency domain (jerk signals)
* fBodyGyroMag - gravity angular velocity magnitude in the frequency domain
* fBodyGyroJerkMag - gravity angular velocity magnitude in the frequency domain (jerk signals)

Different set of variables were estimated from these signals. According to the task we needed only two of them: 

mean(): Mean value
std(): Standard deviation

##Tidy data

The tidy dataset contains 180 observations of 68 variables:

================================================================================

   subject
--------------------------------------------------------------------------------

   Storage mode: integer
   
   Numeric variable from 1 to 30

================================================================================

   activity
--------------------------------------------------------------------------------

   Storage mode: integer
   
   Factor with 6 levels

  Values |    Labels            |  N   
---------|----------------------|-----               
   1     |'WALKING'             | 30       
   2     |'WALKING_UPSTAIRS'    | 30      
   3     |'WALKING_DOWNSTAIRS'  | 30       
   4     |'SITTING'             | 30       
   5     |'STANDING'            | 30       
   6     |'LAYING'              | 30     


###The next 66 **numeric** variables are average values of mean and std features for each activity of a subject:

================================================================================

   timebodyaccelerometermeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  0.222
       1st Qu.:  0.271
        Median:  0.277
          Mean:  0.274
       3rd Qu.:  0.280
          Max.:  0.301

================================================================================

   timebodyaccelerometermeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.041
       1st Qu.:  -0.020
        Median:  -0.017
          Mean:  -0.018
       3rd Qu.:  -0.015
          Max.:  -0.001

================================================================================

   timebodyaccelerometermeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.152
       1st Qu.:  -0.112
        Median:  -0.108
          Mean:  -0.109
       3rd Qu.:  -0.104
          Max.:  -0.075

================================================================================

   timebodyaccelerometerstdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.996
       1st Qu.:  -0.980
        Median:  -0.753
          Mean:  -0.558
       3rd Qu.:  -0.198
          Max.:   0.627

================================================================================

   timebodyaccelerometerstdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.942
        Median:  -0.509
          Mean:  -0.461
       3rd Qu.:  -0.031
          Max.:   0.617

================================================================================

   timebodyaccelerometerstdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.950
        Median:  -0.652
          Mean:  -0.576
       3rd Qu.:  -0.231
          Max.:   0.609

================================================================================

   timegravityaccelerometermeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.680
       1st Qu.:   0.838
        Median:   0.921
          Mean:   0.698
       3rd Qu.:   0.942
          Max.:   0.975

================================================================================

   timegravityaccelerometermeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.480
       1st Qu.:  -0.233
        Median:  -0.128
          Mean:  -0.016
       3rd Qu.:   0.088
          Max.:   0.957

================================================================================

   timegravityaccelerometermeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.495
       1st Qu.:  -0.117
        Median:   0.024
          Mean:   0.074
       3rd Qu.:   0.149
          Max.:   0.958

================================================================================

   timegravityaccelerometerstdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.983
        Median:  -0.970
          Mean:  -0.964
       3rd Qu.:  -0.951
          Max.:  -0.830

================================================================================

   timegravityaccelerometerstdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.971
        Median:  -0.959
          Mean:  -0.952
       3rd Qu.:  -0.937
          Max.:  -0.644

================================================================================

   timegravityaccelerometerstdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.961
        Median:  -0.945
          Mean:  -0.936
       3rd Qu.:  -0.918
          Max.:  -0.610

================================================================================

   timebodyaccelerometerjerkmeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  0.043
       1st Qu.:  0.074
        Median:  0.076
          Mean:  0.079
       3rd Qu.:  0.083
          Max.:  0.130

================================================================================

   timebodyaccelerometerjerkmeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.039
       1st Qu.:   0.000
        Median:   0.009
          Mean:   0.008
       3rd Qu.:   0.013
          Max.:   0.057

================================================================================

   timebodyaccelerometerjerkmeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.067
       1st Qu.:  -0.011
        Median:  -0.004
          Mean:  -0.005
       3rd Qu.:   0.002
          Max.:   0.038

================================================================================

   timebodyaccelerometerjerkstdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.810
          Mean:  -0.595
       3rd Qu.:  -0.223
          Max.:   0.544

================================================================================

   timebodyaccelerometerjerkstdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.972
        Median:  -0.776
          Mean:  -0.565
       3rd Qu.:  -0.148
          Max.:   0.355

================================================================================

   timebodyaccelerometerjerkstdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.983
        Median:  -0.884
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.031

================================================================================

   timebodygyroscopemeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.206
       1st Qu.:  -0.047
        Median:  -0.029
          Mean:  -0.032
       3rd Qu.:  -0.017
          Max.:   0.193

================================================================================

   timebodygyroscopemeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.204
       1st Qu.:  -0.090
        Median:  -0.073
          Mean:  -0.074
       3rd Qu.:  -0.061
          Max.:   0.027

================================================================================

   timebodygyroscopemeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.072
       1st Qu.:   0.075
        Median:   0.085
          Mean:   0.087
       3rd Qu.:   0.102
          Max.:   0.179

================================================================================

   timebodygyroscopestdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.974
        Median:  -0.789
          Mean:  -0.692
       3rd Qu.:  -0.441
          Max.:   0.268

================================================================================

   timebodygyroscopestdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.963
        Median:  -0.802
          Mean:  -0.653
       3rd Qu.:  -0.420
          Max.:   0.476

================================================================================

   timebodygyroscopestdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.961
        Median:  -0.801
          Mean:  -0.616
       3rd Qu.:  -0.311
          Max.:   0.565

================================================================================

   timebodygyroscopejerkmeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.157
       1st Qu.:  -0.103
        Median:  -0.099
          Mean:  -0.096
       3rd Qu.:  -0.091
          Max.:  -0.022

================================================================================

   timebodygyroscopejerkmeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.077
       1st Qu.:  -0.046
        Median:  -0.041
          Mean:  -0.043
       3rd Qu.:  -0.038
          Max.:  -0.013

================================================================================

   timebodygyroscopejerkmeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.092
       1st Qu.:  -0.062
        Median:  -0.053
          Mean:  -0.055
       3rd Qu.:  -0.049
          Max.:  -0.007

================================================================================

   timebodygyroscopejerkstdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.980
        Median:  -0.840
          Mean:  -0.704
       3rd Qu.:  -0.463
          Max.:   0.179

================================================================================

   timebodygyroscopejerkstdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.983
        Median:  -0.894
          Mean:  -0.764
       3rd Qu.:  -0.586
          Max.:   0.296

================================================================================

   timebodygyroscopejerkstdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.861
          Mean:  -0.710
       3rd Qu.:  -0.474
          Max.:   0.193

================================================================================

   timebodyaccelerometermagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

================================================================================

   timebodyaccelerometermagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

================================================================================

   timegravityaccelerometermagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

================================================================================

   timegravityaccelerometermagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

================================================================================

   timebodyaccelerometerjerkmagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.981
        Median:  -0.817
          Mean:  -0.608
       3rd Qu.:  -0.246
          Max.:   0.434

================================================================================

   timebodyaccelerometerjerkmagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.977
        Median:  -0.801
          Mean:  -0.584
       3rd Qu.:  -0.217
          Max.:   0.451

================================================================================

   timebodygyroscopemagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.946
        Median:  -0.655
          Mean:  -0.565
       3rd Qu.:  -0.216
          Max.:   0.418

================================================================================

   timebodygyroscopemagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.948
        Median:  -0.742
          Mean:  -0.630
       3rd Qu.:  -0.360
          Max.:   0.300

================================================================================

   timebodygyroscopejerkmagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.985
        Median:  -0.865
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.088

================================================================================

   timebodygyroscopejerkmagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.881
          Mean:  -0.755
       3rd Qu.:  -0.577
          Max.:   0.250

================================================================================

   frequencybodyaccelerometermeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.979
        Median:  -0.769
          Mean:  -0.576
       3rd Qu.:  -0.217
          Max.:   0.537

================================================================================

   frequencybodyaccelerometermeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.954
        Median:  -0.595
          Mean:  -0.489
       3rd Qu.:  -0.063
          Max.:   0.524

================================================================================

   frequencybodyaccelerometermeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.962
        Median:  -0.724
          Mean:  -0.630
       3rd Qu.:  -0.318
          Max.:   0.281

================================================================================

   frequencybodyaccelerometerstdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.982
        Median:  -0.747
          Mean:  -0.552
       3rd Qu.:  -0.197
          Max.:   0.658

================================================================================

   frequencybodyaccelerometerstdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.940
        Median:  -0.513
          Mean:  -0.481
       3rd Qu.:  -0.079
          Max.:   0.560

================================================================================

   frequencybodyaccelerometerstdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.946
        Median:  -0.644
          Mean:  -0.582
       3rd Qu.:  -0.266
          Max.:   0.687

================================================================================

   frequencybodyaccelerometerjerkmeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.813
          Mean:  -0.614
       3rd Qu.:  -0.282
          Max.:   0.474

================================================================================

   frequencybodyaccelerometerjerkmeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.973
        Median:  -0.782
          Mean:  -0.588
       3rd Qu.:  -0.196
          Max.:   0.277

================================================================================

   frequencybodyaccelerometerjerkmeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.992
       1st Qu.:  -0.980
        Median:  -0.871
          Mean:  -0.714
       3rd Qu.:  -0.470
          Max.:   0.158

================================================================================

   frequencybodyaccelerometerjerkstdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.825
          Mean:  -0.612
       3rd Qu.:  -0.247
          Max.:   0.477

================================================================================

   frequencybodyaccelerometerjerkstdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.974
        Median:  -0.785
          Mean:  -0.571
       3rd Qu.:  -0.169
          Max.:   0.350

================================================================================

   frequencybodyaccelerometerjerkstdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.984
        Median:  -0.895
          Mean:  -0.756
       3rd Qu.:  -0.544
          Max.:  -0.006

================================================================================

   frequencybodygyroscopemeanx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.970
        Median:  -0.730
          Mean:  -0.637
       3rd Qu.:  -0.339
          Max.:   0.475

================================================================================

   frequencybodygyroscopemeany

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.970
        Median:  -0.814
          Mean:  -0.677
       3rd Qu.:  -0.446
          Max.:   0.329

================================================================================

   frequencybodygyroscopemeanz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.962
        Median:  -0.791
          Mean:  -0.604
       3rd Qu.:  -0.264
          Max.:   0.492

================================================================================

   frequencybodygyroscopestdx

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.975
        Median:  -0.809
          Mean:  -0.711
       3rd Qu.:  -0.481
          Max.:   0.197

================================================================================

   frequencybodygyroscopestdy

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.960
        Median:  -0.796
          Mean:  -0.645
       3rd Qu.:  -0.415
          Max.:   0.646

================================================================================

   frequencybodygyroscopestdz

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.964
        Median:  -0.822
          Mean:  -0.658
       3rd Qu.:  -0.392
          Max.:   0.522

================================================================================

   frequencybodyaccelerometermagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.956
        Median:  -0.670
          Mean:  -0.536
       3rd Qu.:  -0.162
          Max.:   0.587

================================================================================

   frequencybodyaccelerometermagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.945
        Median:  -0.651
          Mean:  -0.621
       3rd Qu.:  -0.365
          Max.:   0.179

================================================================================

   frequencybodyaccelerometerjerkmagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.977
        Median:  -0.794
          Mean:  -0.576
       3rd Qu.:  -0.187
          Max.:   0.538

================================================================================

   frequencybodyaccelerometerjerkmagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.975
        Median:  -0.813
          Mean:  -0.599
       3rd Qu.:  -0.267
          Max.:   0.316

================================================================================

   frequencybodygyroscopemagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.962
        Median:  -0.766
          Mean:  -0.667
       3rd Qu.:  -0.409
          Max.:   0.204

================================================================================

   frequencybodygyroscopemagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.982
       1st Qu.:  -0.949
        Median:  -0.773
          Mean:  -0.672
       3rd Qu.:  -0.428
          Max.:   0.237

================================================================================

   frequencybodygyroscopejerkmagnitudemean

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.878
          Mean:  -0.756
       3rd Qu.:  -0.583
          Max.:   0.147

================================================================================

   frequencybodygyroscopejerkmagnitudestd

--------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.980
        Median:  -0.894
          Mean:  -0.771
       3rd Qu.:  -0.608
          Max.:   0.288

