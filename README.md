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

### T-Tests on Suspension Coils

Across all manufacturing lots:

<img width="400" alt="Screen Shot 2022-07-29 at 7 31 27 PM" src="https://user-images.githubusercontent.com/101564349/181860409-eb7b7d34-81d1-4d8e-b617-a32031d69cfd.png">

Our findings for the T-Test results for suspension coils across all manufacturing lots can be seen in the image above. From our results, we can conclude that the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 psi. Our results also reflect that we cannot reject the null hypothesis due to a p-value of 0.06028. 

Lot 1:

<img width="508" alt="Screen Shot 2022-07-29 at 7 32 02 PM" src="https://user-images.githubusercontent.com/101564349/181860437-8354b85b-821b-4285-81ac-32c9da31b78f.png">

Our findings for the T-Test results for suspension coils for Lot 1 can be seen in the image above. From our results, we can conclude that the PSI for Lot 1 is not statistically different from the population mean of 1,500 psi. Our results also reflect that we cannot reject the null hypothesis due to a p-value of 1. 

Lot 2:

<img width="511" alt="Screen Shot 2022-07-29 at 7 32 23 PM" src="https://user-images.githubusercontent.com/101564349/181860453-7c1f6d75-cbf2-4f69-9620-ea1f519942a3.png">

Our findings for the T-Test results for suspension coils for Lot 2 can be seen in the image above. From our results, we can conclude that the PSI for Lot 2 is not statistically different from the population mean of 1,500 psi. Our results also reflect that we cannot reject the null hypothesis due to a p-value of 0.6072. 

Lot 3:

<img width="508" alt="Screen Shot 2022-07-29 at 7 32 42 PM" src="https://user-images.githubusercontent.com/101564349/181860468-b09d268f-9f27-40b9-b938-c06a10db5130.png">

Lastly, our findings for the T-Test results for suspension coils for Lot 3 can be seen in the image above. From our results, we can conclude that the PSI for Lot 3 is slightly statistically different from the population mean of 1,500 psi. Our results also reflect that we can reject the null hypothesis due to a p-value of 0.04168 which is just under our assumed significance level. 

## Study Design: MechaCar vs. Competition

With gas and car prices skyrocketing in today's economy, there are multiple factors that are important for individuals considering purchasing a car. Some of these factors include cost of the vehicle, reliability, MPG, and size. 

**Metric to be Tested:**
One metric that we can evaluate is the cargo volume (ft<sup>3</sup>) of MechaCar's vehicles in comparison to its competitors. 

**Null / Alternate Hypothesis**
Null Hypothesis (H0): MechaCar vehicles average cargo volume is similar to competitor's vehicles in the same vehicle class.
Alternate Hypothese (Ha): MechaCar vehicles average cargo volume is statistically above or below that of competitor vehicles.

**Statistical Test**
The statistical test to be used for this would be two-sample t-tests. The two-sample t-test supports a dichotomous data type and would help answer the question: Is there a statistical difference between the distribution means from two samples?

**Data for Statistical Test**
To pefform this statistical test, we would need to obtain cargo volume data of all MechaCar vehicles, as well as from any competitor vehicles.
