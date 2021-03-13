#Deliverable 1
library(dplyr)
# Read csv file
Car_Date <- read.csv('MechaCar_mpg.csv')

#Perform linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Car_Date)
#Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Car_Date))


#Deliverable 2
#Read csv file
Suspension_Coil <- read.csv("Suspension_Coil.csv")

#Summary for mean, median, variance, and standard deviation
Total_Summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Medain=median(PSI), Variance=(var(PSI)), SD=(sd(PSI, na.rm = FALSE)), .groups = 'keep')
Total_Summary

#Lot Summary for mean, median, variance, and standard deviation
Lot_Summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') 
Lot_Summary


#Deliverable 3
#t-test for all lots
t.test((Suspension_Coil$PSI),mu = 1500)

# t-test for each lot
t.test(subset(Suspension_Coil,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)
