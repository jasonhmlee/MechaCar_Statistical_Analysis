# MechaCar_Statistical_Analysis
## Purpose
The purpose of this challenge was to look into the data for MechaCar using R to find linear regressions and perform t-tests. 

## Linear Regression to Predict MPG
- The variables/coefficients that were used were car length, weight, spoiler angle, ground clearance, and awd. 
- The slope of the linear model does not equal to zero. The R squared value is .7149. This means that roughly 72% of the predictions will be accurate using this linear regression model
- This linear model does predict the mpg of MechaCar prototypes rather effectively since it has a r square value above .7. However it would be better if the r square value was aboe .8.

<img width="769" alt="Screen Shot 2021-03-12 at 8 57 31 PM" src="https://user-images.githubusercontent.com/74155420/111021869-179cb600-8384-11eb-9feb-81967095c8ec.png">

<img width="776" alt="Screen Shot 2021-03-12 at 8 57 42 PM" src="https://user-images.githubusercontent.com/74155420/111021882-2a16ef80-8384-11eb-9870-7d1b80c749d1.png">


## Summary Statistics on Suspension Coils
-The suspension coil csv was converted into a datafrom and was seperated into two subset tables: total summary, lot summary. 

![Screen Shot 2021-03-12 at 10 44 04 PM](https://user-images.githubusercontent.com/74155420/111021929-76622f80-8384-11eb-8f77-2ff5c5380962.png)


## T-Test on Suspension Coils
All p value = 0.06028
Lot 1 p value = 1
Lot 2 p value = 0.6072
Lot 3 p value = 0.04168

From the results above we can see only lot 3 has a p value below 0.05. We can conclude that lot 3 is under performing
![Screen Shot 2021-03-12 at 10 44 36 PM](https://user-images.githubusercontent.com/74155420/111021938-8974ff80-8384-11eb-9c3d-5dac9d31f387.png)


## Study Design: MechaCar vs Competition
Miles per gallon is a very important metrics to capture to compare and contrast the data from MechaCar and its competitors. We will use this data to see whether there is a big difference in the miles per gallon with the other cars. The null hypothesis is that the MechaCar's fuel efficiency is the same as that of its competitors. A one sample t test would be the best option because this is a prototype. We would have to compare the fuel efficiency mean from the MechCar data. The data needed to run this statistical test would be the miles per gallon per each car. This data will then be compared to the other cars as well.
