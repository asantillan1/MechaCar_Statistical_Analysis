# Load dplyr
library(dplyr)
# Import and Read MechaCar_mpg.csv file
mpg_results <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_results) #linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_results)) #determine p-value, r-squared