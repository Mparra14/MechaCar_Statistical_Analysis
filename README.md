# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![lm_image](https://github.com/Mparra14/MechaCar_Statistical_Analysis/blob/main/mechaCar_lm%20summary.png)
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  As it can be seen in the data above, we have two coefficients that have a significant amount of variance to miles per gallon and those are ground clearance and vehicle length. These two coefficients as well as the intercepts have an effect on the miles per gallon factor. 
* Is the slope of the linear model considered to be zero? Why or why not?
  Knowing that the intecept is not zero (displayed above) we can say that the slope is not zero. The numbers in the Pr(>|t|) show that there are two dependent variables that have an effect on MPG and therefore have a liner relationship that demonstrates that is non-zero slope.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This model does predict the mpg of the MechaCar, we can see this due to the R-squared value. In this model we have a 0.7149 r square value, and keeping in mind that anything equal or above 0.7 in the r squared value will be a good representation of future predictions. 

## Summary Statistics on Suspension Coils
![summary](https://github.com/Mparra14/MechaCar_Statistical_Analysis/blob/main/Summary.png)

![lot_summary](https://github.com/Mparra14/MechaCar_Statistical_Analysis/blob/main/Lot_Summary.png)

* Looking at the summary for all the PSI we were able to get a variance of 62.29 which is less than a 100 pounds per square inch, which would make the manufacturing data meet the specifications needed overall. Looking at each lot we were able to see that there is one lot that is above 100 psi and that is lot 3. So While overall the manufacturing of each MechaCar seems to be following the specifications, so even though there was one lot that did not follow the specifications for PSI, overall the varience was lower than 100 PSI. 

## T-Tests on Suspension Coils
![t-test](https://github.com/Mparra14/MechaCar_Statistical_Analysis/blob/main/t-test.png)

![t-test_lot 1](https://github.com/Mparra14/MechaCar_Statistical_Analysis/blob/main/t-test_lot%201.png)
![t-test_lot 2]()
![t-test_lot 3]()

Looking at each the T-Test performed on the overall lots we can see that the p-value was 0.06 which would make it larger than the significant value of 0.05, this would mean that we are failing to reject the null hypothesis. Doing the T-test on each lot we were able to confirm that lot 1 and lot 2 have a p-value of 1 and 0.6, respectively, this would mean that we are not able to reject the null hypthesis for these lot either. The last lot, lot 3 had a p-value that was smaller than the significant value, the p-value was 0.04. This would mean that we would reject the null hypothesis for this lot. These results can be viewed in the pictures above. 

## Study Design: MechaCar vs Competition

In a study design to compare the MechaCar against others in the market, one big factor that we can look into would be fuel efficiency, the data that we would be able to compare it to would be Miles per Gallon. The type of tests that we would be able to perform are T-test to find the mean of mpg on both the competition and the MechaCar. The null hypothesis would be based on the mean of mpg of the MechaCar, meaning that we would have to find models that are in the market, that have the same ground clearance and length (as we found that these two variables are correlated to the mpg of the car) and compare these cars. 
