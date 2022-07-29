# MechaCar Statistical Analysis

## Overview

## Results

### Linear Regression to Predict MPG

<img width="786" alt="Screen Shot 2022-07-29 at 6 36 44 PM" src="https://user-images.githubusercontent.com/101564349/181854163-161839e2-eda1-4142-8eaa-248ed30d67e2.png">

* The two variables / coefficients which provided a non-random amount of variance to the mpg values in the dataset were the Ground Clearance and Vehicle Length. When running a linear regression model on all six variables, the results pictured above captured p-values of 5.21e-8 for the Ground Clearance and 2.6e-12 for Vehicle Length which are the smallest p-values in the dataset. In other words, the ground clearance and vehicle length have a significant impact on mpg. 

* The slope of the linear model is not considered to be zero due to the p-value being 5.35e-11, which is significantly lower than our assumed significance level. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* This linear model does predict mpg of MechaCar prototypes effectively. This can be determined by the r-squared value of .7149 which indicates that the model is roughly 71% accurate. 
 
### Summary Statistics on Suspension Coils

Total Summary:

<img width="334" alt="Screen Shot 2022-07-29 at 7 16 12 PM" src="https://user-images.githubusercontent.com/101564349/181859478-4c11b109-2a97-407a-ba86-178508d32021.png">

Lot Summary:

<img width="492" alt="Screen Shot 2022-07-29 at 7 16 38 PM" src="https://user-images.githubusercontent.com/101564349/181859513-a07f3507-813d-4791-8080-fe046d7608d9.png">

The current manufacturing data meets this design specification for all manufacturing lots in total, however, not for each individual lot. As seen in the total summary table, the overall variance is 62.29356 which falls under 100 psi. However, when reviewing the data of each individual lot we see that the variance of Lot 3 exceeds the design specification at 170.2861224 psi.
