# Use library function to download dplyr
library(dplyr)

# Deliverable 1 - Linear Regression to Predict MPG
# Import and read in the csv file as a DataFrame
MechaCar_mpg_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
# Check DataFrame
head(MechaCar_mpg_df)
# Perform Linear Regression
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_mpg_df)
# Determine P-Value and R-Squared Value for the Linear Regression Model
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_mpg_df))

# Deliverable 2 - Create Visualizations for the Trip Analysis
suspension_coil_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
# Check Table
head(suspension_coil_table)
# Obtain the mean, median, variance, and standard deviation of the PSI column
total_summary <- suspension_coil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Group each manufacturing lot by the mean, median, variance, and standard deviation of the PSI column
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable 3 - T-Tests on Suspension Coils
# Determine if PSI across all manufacturing lots is statistically different from pop mean of 1500 psi
t.test(suspension_coil_table$PSI, mu=1500)
# Determine if PSI for each manufacturing lot is statistically different from the pop mean of 1500 psi
t.test(subset(suspension_coil_table,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)