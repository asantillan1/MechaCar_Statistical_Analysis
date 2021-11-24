# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Using the script to calculate the linear regression we get the below coefficients.

<img width="747" alt="Linear Regression" src="https://user-images.githubusercontent.com/86029450/143292031-4f5f9c6d-41fd-4de1-879e-7fa4d51de5b5.png">

### Linear Regression Summary

Using the script to calculate the summary of linear regression model we can determine the p-value and the r-squared value.

<img width="740" alt="Linear Regression Summary" src="https://user-images.githubusercontent.com/86029450/143292159-e8526116-5234-43eb-84bc-6df9ba0c35f6.png">

There are no variables that provide a non-random amount of variance to the mpg values in the dataset because the pr(>|t|) value is greater than 0.05. Which means that it has no significant impact on the mpg values and we can reject the null hypothesis.
The slope of the linear model is not considered to be zero because all the variables/coefficients are directly proportional to the mpg vales.
The linear model does not predict mpg of MechaCar prototypes effectively because the p value of the multiple linear regression is 5.35e-11 which is higher than 0.05 and is not signficant.

## Summary Statistics on Suspension Coils

### Total Summary

The total_summary in the below table shows the mean, median, variance and SD for the PSI for suspension coil across all manugacturing units, and the variance of the suspension coil is under 100 PSI.

<img width="443" alt="Total Summary Suspension Coils" src="https://user-images.githubusercontent.com/86029450/143293271-09defdad-2aac-4a82-839b-15c004f95c60.png">

### Summary per Lot

The lot_summary in the below table shows the mean,median, variance and SD for the PSI for suspension coil across all manufacturing units individually. Looking at the table we can see the variance of Lot3 is higher than 100 PSI which is not acceptable. The current manufacturing data meets this design specification for all manufacturing lots in total which is below 100 PSI.But when we look at the lots individually we can see that Lot3 has PSI higher than 100.

<img width="550" alt="Summary per Lot Suspension Coils" src="https://user-images.githubusercontent.com/86029450/143293323-5be58296-a4a2-4b4d-b43d-47c1115f9d88.png">

## T-Tests on Suspension Coils

### All Lots

The p value is 1 which is greater than 0.05 and is therfore not significant and the null hypothesis can be accepted

<img width="727" alt="T-Test All Lots" src="https://user-images.githubusercontent.com/86029450/143294488-c5dad1a0-bc54-4edc-a686-f1f9ea5465da.png">

### Lot 1

The p value is 1 which is greater than 0.05 and is therfore not significant and the null hypothesis can be accepted

<img width="600" alt="T-Test Lot 1" src="https://user-images.githubusercontent.com/86029450/143294530-b42d5f71-caac-4858-bf0b-54cfc5634fc5.png">

### Lot 2

The p value is 1 which is greater than 0.05 and is therfore not significant and the null hypothesis can be accepted

<img width="561" alt="T-Test Lot 2" src="https://user-images.githubusercontent.com/86029450/143294579-50bed8e0-6344-44b0-911e-045f6d308a56.png">

### Lot 3

The p value is less than 0.05 and is therfore significant so the null hypothesis can be rejected.

<img width="513" alt="T-Test Lot 3" src="https://user-images.githubusercontent.com/86029450/143294609-49c42138-45e2-46b5-b13b-23831211acec.png">


Looking at the p value for all the manufacturing lots together is greater than 0.05 and is not significant so the null hypothesis can be accepted.Similarly the null hypothesis for lot1 and lot 2 can also be accepted as the p values are also greater that 0.05. The null hypothesis for lot3 can be rejected as the p value is less than 0.05
