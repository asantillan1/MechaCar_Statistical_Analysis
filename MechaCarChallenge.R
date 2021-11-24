# Load dplyr
library(dplyr)
# Import and Read MechaCar_mpg.csv file
mpg_results <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
#linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_results) 
#determine p-value, r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_results)) 

# Import and Read Suspension Coil .csv
Susp_coil_results <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
#create summary table with multiple columns
total_summary <- Susp_coil_results %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
lot_summary <- Susp_coil_results %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
