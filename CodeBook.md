## Code book for final  Project

The final output file has the following columns:
 [1] "Subject"                                                          
 [2] "Activity"                                                         
 [3] "timeDomainBodyAccelerationMeanInX"                                
 [4] "timeDomainBodyAccelerationMeanInY"                                
 [5] "timeDomainBodyAccelerationMeanInZ"                                
 [6] "timeDomainBodyAccelerationStandardDeviationInX"                   
 [7] "timeDomainBodyAccelerationStandardDeviationInY"                   
 [8] "timeDomainBodyAccelerationStandardDeviationInZ"                   
 [9] "timeDomainGravityAccelerationMeanInX"                             
[10] "timeDomainGravityAccelerationMeanInY"                             
[11] "timeDomainGravityAccelerationMeanInZ"                             
[12] "timeDomainGravityAccelerationStandardDeviationInX"                
[13] "timeDomainGravityAccelerationStandardDeviationInY"                
[14] "timeDomainGravityAccelerationStandardDeviationInZ"                
[15] "timeDomainBodyAccelerationJerkMeanInX"                            
[16] "timeDomainBodyAccelerationJerkMeanInY"                            
[17] "timeDomainBodyAccelerationJerkMeanInZ"                            
[18] "timeDomainBodyAccelerationJerkStandardDeviationInX"               
[19] "timeDomainBodyAccelerationJerkStandardDeviationInY"               
[20] "timeDomainBodyAccelerationJerkStandardDeviationInZ"               
[21] "timeDomainBodyGyroMeanInX"                                        
[22] "timeDomainBodyGyroMeanInY"                                        
[23] "timeDomainBodyGyroMeanInZ"                                        
[24] "timeDomainBodyGyroStandardDeviationInX"                           
[25] "timeDomainBodyGyroStandardDeviationInY"                           
[26] "timeDomainBodyGyroStandardDeviationInZ"                           
[27] "timeDomainBodyGyroJerkMeanInX"                                    
[28] "timeDomainBodyGyroJerkMeanInY"                                    
[29] "timeDomainBodyGyroJerkMeanInZ"                                    
[30] "timeDomainBodyGyroJerkStandardDeviationInX"                       
[31] "timeDomainBodyGyroJerkStandardDeviationInY"                       
[32] "timeDomainBodyGyroJerkStandardDeviationInZ"                       
[33] "timeDomainBodyAccelerationMagnitudeMean"                          
[34] "timeDomainBodyAccelerationMagnitudeStandardDeviation"             
[35] "timeDomainGravityAccelerationMagnitudeMean"                       
[36] "timeDomainGravityAccelerationMagnitudeStandardDeviation"          
[37] "timeDomainBodyAccelerationJerkMagnitudeMean"                      
[38] "timeDomainBodyAccelerationJerkMagnitudeStandardDeviation"         
[39] "timeDomainBodyGyroMagnitudeMean"                                  
[40] "timeDomainBodyGyroMagnitudeStandardDeviation"                     
[41] "timeDomainBodyGyroJerkMagnitudeMean"                              
[42] "timeDomainBodyGyroJerkMagnitudeStandardDeviation"                 
[43] "frequencyDomainBodyAccelerationMeanInX"                           
[44] "frequencyDomainBodyAccelerationMeanInY"                           
[45] "frequencyDomainBodyAccelerationMeanInZ"                           
[46] "frequencyDomainBodyAccelerationStandardDeviationInX"              
[47] "frequencyDomainBodyAccelerationStandardDeviationInY"              
[48] "frequencyDomainBodyAccelerationStandardDeviationInZ"              
[49] "frequencyDomainBodyAccelerationJerkMeanInX"                       
[50] "frequencyDomainBodyAccelerationJerkMeanInY"                       
[51] "frequencyDomainBodyAccelerationJerkMeanInZ"                       
[52] "frequencyDomainBodyAccelerationJerkStandardDeviationInX"          
[53] "frequencyDomainBodyAccelerationJerkStandardDeviationInY"          
[54] "frequencyDomainBodyAccelerationJerkStandardDeviationInZ"          
[55] "frequencyDomainBodyGyroMeanInX"                                   
[56] "frequencyDomainBodyGyroMeanInY"                                   
[57] "frequencyDomainBodyGyroMeanInZ"                                   
[58] "frequencyDomainBodyGyroStandardDeviationInX"                      
[59] "frequencyDomainBodyGyroStandardDeviationInY"                      
[60] "frequencyDomainBodyGyroStandardDeviationInZ"                      
[61] "frequencyDomainBodyAccelerationMagnitudeMean"                     
[62] "frequencyDomainBodyAccelerationMagnitudeStandardDeviation"        
[63] "frequencyDomainBodyBodyAccelerationJerkMagnitudeMean"             
[64] "frequencyDomainBodyBodyAccelerationJerkMagnitudeStandardDeviation"
[65] "frequencyDomainBodyBodyGyroMagnitudeMean"                         
[66] "frequencyDomainBodyBodyGyroMagnitudeStandardDeviation"            
[67] "frequencyDomainBodyBodyGyroJerkMagnitudeMean"                     
[68] "frequencyDomainBodyBodyGyroJerkMagnitudeStandardDeviation"

Where subject is the experiment subject from 0 to 30
Activity is a factor with 6 levels:
"WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING" 
and the following (cols 3:68) variables are measurment means for the given activity for each subject.