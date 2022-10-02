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
![summary]()
![lot_summary]()

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* Looking at the summary for all the PSI we were able to get a variance of 62.29 which is less than a 100 pounds per square inch, which would make the manufacturing data meet the specifications needed overall. Looking at each lot we were able to see that there is one lot that is above 100 psi and that is lot 3. So While overall the manufacturing of each MechaCar seems to be following the specifications, so even though there was one lot that did not follow the specifications for PSI, overall the varience was lower than 100 PSI. 

## T-Tests on Suspension Coils
