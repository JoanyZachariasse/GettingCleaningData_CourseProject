## CODEBOOK database "dataFinal2"

### Source data
This codebook describes the dataset "dataFinal2.txt" , which was created for the Coursera “Getting and Cleaning Data” course.
This data dataset is derived from the Human Activity Recognition Using Smartphones Dataset. For further information, please consult www.smartlab.ws. 
The dataset is available here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
The original dataset was based on measurements from 30 volunteers, aged 19-48 years, performing six activities (walking, walking upstairs, walking downstairs, 
sitting, standing and laying), wearing a smartphone (Samsung Galaxy II) on the waist. Observations include 3-axial linear accelerations and 3-axial angular 
velocities measured by accelerometer and gyroscope.

### Description of the dataset "dataFinal2.txt"
The dataset "dataFinal2.txt" consists of the average values of all the means and standard deviations from the measurements included in the original dataset. 
The dataset has 180 rows representing measurements on the six activities in the 30 volunteers.

### Transformations
To get from the original data to the tidy "dataFinal2.txt" dataset the following steps are performed.
* The training and test datasets are merged to create one dataset.
* The variables in the dataset are named.
* The measurements on the mean and standard deviation for each measurement are extracted.  
* The activities in the dataset are named.
* A new dataset called "dataFinal2.txt" is created wich contains the average of each of the variables for each activity and each subject.

### Variable descriptions
Activity		1	Activity performed by the volunteer
	1)	Walking
	2)	Walking upstairs
	3)	Walking downstairs
	4)	Sitting
	5)	Standing
	6)	Laying 
                 
Subject		2	Subject identifier
                   
tBodyAcc.mean...X		3	Mean body acceleration signal, X-direction, normalized and bounded within [-1,1]    
             
tBodyAcc.mean...Y		4	Mean body acceleration signal, Y-direction, normalized and bounded within [-1,1]                                     

tBodyAcc.mean...Z 		5	Mean body acceleration signal, Z-direction, normalized and bounded within [-1,1]                                   

tGravityAcc.mean...X              	6	Mean gravity acceleration signal, X-direction, normalized and bounded within [-1,1]                   

tGravityAcc.mean...Y		7	Mean gravity acceleration signal, Y-direction, normalized and bounded within [-1,1]                                    

tGravityAcc.mean...Z		8	Mean gravity acceleration signal, Z-direction, normalized and bounded within [-1,1]                                   

tBodyAccJerk.mean...X		9	Mean jerk signals body linear acceleration, X-direction, normalized and bounded within [-1,1]            

tBodyAccJerk.mean...Y                10	Mean jerk signals body linear acceleration, Y-direction, normalized and bounded within [-1,1]            

tBodyAccJerk.mean...Z                11	Mean jerk signals body linear acceleration, Z-direction, normalized and bounded within [-1,1]            

tBodyGyro.mean...X		12	Mean body velocity signal, X-direction, normalized and bounded within [-1,1]                 

tBodyGyro.mean...Y		13	Mean body velocity signal, Y-direction, normalized and bounded within [-1,1]

tBodyGyro.mean...Z		14	Mean body velocity signal, Z-direction, normalized and bounded within [-1,1]	                 

tBodyGyroJerk.mean...X		15	Mean jerk signals body angular velocity, X-direction, normalized and bounded within [-1,1]              

tBodyGyroJerk.mean...Y		16	Mean jerk signals body angular velocity, Y-direction, normalized and bounded within [-1,1]

tBodyGyroJerk.mean...Z		17	Mean jerk signals body angular velocity, Z-direction, normalized and bounded within [-1,1]

tBodyAccMag.mean..		18	Mean of the magnitude of the three-dimensional body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]                

tGravityAccMag.mean..		19	Mean of the magnitude of the three-dimensional gravity acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]

tBodyAccJerkMag.mean..		20	Mean of the magnitude of the three-dimensional jerk signals of the body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]

tBodyGyroMag.mean..		21	Mean of the magnitude of the three-dimensional body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]  	               

tBodyGyroJerkMag.mean..		22	Mean of the magnitude of the three-dimensional jerk signals of the body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]

fBodyAcc.mean...X		23	Mean of the Fast Fourier Transform of the body acceleration signal, X-direction, normalized and bounded within [-1,1]

fBodyAcc.mean...Y		24  Mean of the Fast Fourier Transform of the body acceleration signal, Y-direction, normalized and bounded within [-1,1]                 

fBodyAcc.mean...Z		25	Mean of the Fast Fourier Transform of the body acceleration signal, Z-direction, normalized and bounded within [-1,1]

fBodyAcc.meanFreq...X		26	Mean of the Fast Fourier Transform of the body acceleration signal frequency, X-direction, normalized and bounded within [-1,1]

fBodyAcc.meanFreq...Y		27	Mean of the Fast Fourier Transform of the body acceleration signal frequency, Y-direction, normalized and bounded within [-1,1]

fBodyAcc.meanFreq...Z		28	Mean of the Fast Fourier Transform of the body acceleration signal frequency, Z-direction, normalized and bounded within [-1,1]

fBodyAccJerk.mean...X		29	Mean of the Fast Fourier Transform of the jerk signals body linear acceleration, X-direction, normalized and bounded within [-1,1] 

fBodyAccJerk.mean...Y		30	Mean of the Fast Fourier Transform of the jerk signals body linear acceleration, Y-direction, normalized and bounded within [-1,1]

fBodyAccJerk.mean...Z		31	Mean of the Fast Fourier Transform of the jerk signals body linear acceleration, Z-direction, normalized and bounded within [-1,1]                

fBodyAccJerk.meanFreq...X		32	Mean of the Fast Fourier Transform of the jerk signals body linear acceleration frequency, X-direction, normalized and bounded within [-1,1]            

fBodyAccJerk.meanFreq...Y		33	Mean of the Fast Fourier Transform of the jerk signals body linear acceleration frequency, Y-direction, normalized and bounded within [-1,1]           

fBodyAccJerk.meanFreq...Z 		34	Mean of the Fast Fourier Transform of the jerk signals body linear acceleration frequency, Z-direction, normalized and bounded within [-1,1]            

fBodyGyro.mean...X 		35	Mean of the Fast Fourier Transform of the body velocity signal, X-direction, normalized and bounded within [-1,1]                  

fBodyGyro.mean...Y		36	Mean of the Fast Fourier Transform of the body velocity signal, Y-direction, normalized and bounded within [-1,1]                  

fBodyGyro.mean...Z 		37	Mean of the Fast Fourier Transform of the body velocity signal, Z-direction, normalized and bounded within [-1,1]                   

fBodyGyro.meanFreq...X		38	Mean of the Fast Fourier Transform of the body velocity signal frequency, X-direction, normalized and bounded within [-1,1]               

fBodyGyro.meanFreq...Y		39	Mean of the Fast Fourier Transform of the body velocity signal frequency, Y-direction, normalized and bounded within [-1,1]              

fBodyGyro.meanFreq...Z		40	Mean of the Fast Fourier Transform of the body velocity signal frequency, Z-direction, normalized and bounded within [-1,1]               

fBodyAccMag.mean.. 		41	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]                  

fBodyAccMag.meanFreq..		42	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional body acceleration signals frequency using the Euclidean norm, normalized and bounded within [-1,1]             

fBodyBodyAccJerkMag.mean..		43	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional jerk signals of the body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]           

fBodyBodyAccJerkMag.meanFreq..		44	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional jerk signals of the body acceleration signals frequency using the Euclidean norm, normalized and bounded within [-1,1]    

fBodyBodyGyroMag.mean.. 		45	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]          

fBodyBodyGyroMag.meanFreq..		46	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional body velocity signals frequency using the Euclidean norm, normalized and bounded within [-1,1]          

fBodyBodyGyroJerkMag.mean..		47	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional jerk signals of the body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]         

fBodyBodyGyroJerkMag.meanFreq..		48	Mean of the Fast Fourier Transform of the magnitude of the three-dimensional jerk signals of the body velocity signals frequency using the Euclidean norm, normalized and bounded within [-1,1]     

angle.tBodyAccMean.gravity. 		49	 Averaging of the signals in a signal window sample of the body acceleration signal, normalized and bounded within [-1,1]       

angle.tBodyAccJerkMean..gravityMean.		50	Averaging of the signals in a signal window sample of the jerk signals body linear acceleration, normalized and bounded within [-1,1]

angle.tBodyGyroMean.gravityMean.		51	Averaging of the signals in a signal window sample of the body velocity signal,normalized and bounded within [-1,1]

angle.tBodyGyroJerkMean.gravityMean.		52 	Averaging of the signals in a signal window sample of the jerk signals body angular velocity, normalized and bounded within [-1,1]

angle.X.gravityMean.		53	Averaging of the signals in a signal window sample of the gravity acceleration signal, X-direction, normalized and bounded within [-1,1]                 

angle.Y.gravityMean.		54	Averaging of the signals in a signal window sample of the gravity acceleration signal, Y-direction, normalized and bounded within [-1,1]                

angle.Z.gravityMean. 		55	Averaging of the signals in a signal window sample of the gravity acceleration signal, Z-direction, normalized and bounded within [-1,1]                

tBodyAcc.std...X		56	Mean standard deviation of the body acceleration signal, X-direction, normalized and bounded within [-1,1]                     

tBodyAcc.std...Y		57	Mean standard deviation of the body acceleration signal, Y-direction, normalized and bounded within [-1,1]                    

tBodyAcc.std...Z			58	Mean standard deviation of the body acceleration signal, Z-direction, normalized and bounded within [-1,1]                    

tGravityAcc.std...X		59	Mean standard deviation of the gravity acceleration signal, X-direction, normalized and bounded within [-1,1]                 

tGravityAcc.std...Y		60	Mean standard deviation of the gravity acceleration signal, Y-direction, normalized and bounded within [-1,1]               

tGravityAcc.std...Z 		61	Mean standard deviation of the gravity acceleration signal, Z-direction, normalized and bounded within [-1,1]                

tBodyAccJerk.std...X  		62	Mean standard deviation of the jerk signals body linear acceleration, X-direction, normalized and bounded within [-1,1]               

tBodyAccJerk.std...Y		63	Mean standard deviation of the jerk signals body linear acceleration, Y-direction, normalized and bounded within [-1,1]               

tBodyAccJerk.std...Z		64	Mean standard deviation of the jerk signals body linear acceleration, Z-direction, normalized and bounded within [-1,1]               

tBodyGyro.std...X 		65	Mean standard deviation of the body velocity signal, X-direction, normalized and bounded within [-1,1]                  

tBodyGyro.std...Y		66	Mean standard deviation of the body velocity signal, Y-direction, normalized and bounded within [-1,1]                  

tBodyGyro.std...Z		67	Mean standard deviation of the body velocity signal, Z-direction, normalized and bounded within [-1,1]                   

tBodyGyroJerk.std...X		68	Mean standard deviation of the jerk signals body angular velocity, X-direction, normalized and bounded within [-1,1]               

tBodyGyroJerk.std...Y		69	Mean standard deviation of the jerk signals body angular velocity, Y-direction, normalized and bounded within [-1,1]              

tBodyGyroJerk.std...Z		70	Mean standard deviation of the jerk signals body angular velocity, Z-direction, normalized and bounded within [-1,1]               

tBodyAccMag.std.. 		71	Mean standard deviation of the of the Fast Fourier Transform of the magnitude of the three-dimensional body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]                 

tGravityAccMag.std.. 		72	Mean standard deviation of the magnitude of the three-dimensional gravity acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]             

tBodyAccJerkMag.std..		73	Mean standard deviation of the magnitude of the three-dimensional jerk signals of the body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]               

tBodyGyroMag.std.. 		74	Mean standard deviation of the magnitude of the three-dimensional body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]                

tBodyGyroJerkMag.std..		75	Mean standard deviation of the magnitude of the three-dimensional jerk signals of the body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]             

fBodyAcc.std...X 		76	Mean standard deviation of the Fast Fourier Transform of the body acceleration signal, X-direction, normalized and bounded within [-1,1]                   

fBodyAcc.std...Y			77	Mean standard deviation of the Fast Fourier Transform of the body acceleration signal, Y-direction, normalized and bounded within [-1,1]                     

fBodyAcc.std...Z 		78	Mean standard deviation of the Fast Fourier Transform of the body acceleration signal, Z-direction, normalized and bounded within [-1,1]                   

fBodyAccJerk.std...X		79	Mean standard deviation of the Fast Fourier Transform of the jerk signals body linear acceleration, X-direction, normalized and bounded within [-1,1]                

fBodyAccJerk.std...Y		80	Mean standard deviation of the Fast Fourier Transform of the jerk signals body linear acceleration, Y-direction, normalized and bounded within [-1,1]                

fBodyAccJerk.std...Z		81	Mean standard deviation of the Fast Fourier Transform of the jerk signals body linear acceleration, Z-direction, normalized and bounded within [-1,1]               

fBodyGyro.std...X		82 	Mean standard deviation of the Fast Fourier Transform of the body velocity signal, X-direction, normalized and bounded within [-1,1]                  

fBodyGyro.std...Y		83	Mean standard deviation of the Fast Fourier Transform of the body velocity signal, Y-direction, normalized and bounded within [-1,1]                   

fBodyGyro.std...Z		84	Mean standard deviation of the Fast Fourier Transform of the body velocity signal, Z-direction, normalized and bounded within [-1,1]                  

fBodyAccMag.std..  		85	Mean standard deviation of the Fast Fourier Transform of the magnitude of the three-dimensional body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]                 

fBodyBodyAccJerkMag.std..		86	Mean standard deviation of the Fast Fourier Transform of the magnitude of the three-dimensional jerk signals of the body acceleration signals using the Euclidean norm, normalized and bounded within [-1,1]

fBodyBodyGyroMag.std..		87	Mean standard deviation of the magnitude of the three-dimensional body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]             

fBodyBodyGyroJerkMag.std..		88	Mean standard deviation of the Fast Fourier Transform of the magnitude of the three-dimensional jerk signals of the body velocity signals using the Euclidean norm, normalized and bounded within [-1,1]
