# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
  - According to our results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance       to the linear model. In other words the vehicle length and ground clearance have a significant impact on the car's mpg.
  - The slope of the linear model is not considered to be zero. The p-value, 5.35e-11, is much smaller than the normal significance level of 0.05 which         means there is sufficient evidence to reject the null hypothesis.
  - This linear model does effectively predict the mpg of MechaCar prototypes. The R-squared value of 0.71 indicates that 71% of the observed                   variation in mpg can be explained by the independent variables in this model.

       <img width="751" alt="Screen Shot 2022-06-25 at 3 05 58 PM" src="https://user-images.githubusercontent.com/100643519/175789041-7e602c30-006a-4b2e-84f5-5a56de9eeafa.png">


## Summary Statistics on Suspension Coils
  - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data for all manufacturing lots in total meets this design specification, because the variance is 62.29. Manufacturing Lots 1 and 2 also meet this specification, individually. The PSI variance at Lots 1 and 2 are .98 and 7.47, respectively. However, manufacturing Lot 3 has a PSI variance of 170.29 and is therefore not meeting the design specification for suspension coils.

       <img width="340" alt="Screen Shot 2022-06-25 at 2 25 39 PM" src="https://user-images.githubusercontent.com/100643519/175787908-a3a783b6-a606-4d4b-9101-472ed8b46930.png">

       <img width="496" alt="Screen Shot 2022-06-25 at 2 26 03 PM" src="https://user-images.githubusercontent.com/100643519/175787914-3394e032-40e3-4b74-af94-32fc0c4618b2.png">

## T-Tests on Suspension Coils
  - The PSI across all manufacturing lots is statistically similar to the population mean of 1,500 pounds per square inch. The p-value is 0.06 which is above the significance level of 0.05.

       <img width="540" alt="Screen Shot 2022-06-25 at 2 42 38 PM" src="https://user-images.githubusercontent.com/100643519/175788616-2a8274ce-b6b5-429b-8704-94282c428d1a.png">

  - If you analyze the manufacturing lots individually, the PSI for Lot 3 is statistically different from the population mean of 1,500 pounds per square inch. The p-value of Lot 3 is 0.04. Therefore at Lot 3, there is sufficient evidence to reject the null hypothesis.
  - The PSI for Lots 1 and 2 is not statistically different from the population mean. The p-value for Lot 1 is 1 and the p-value for Lot 2 is 0.61.

      <img width="511" alt="Screen Shot 2022-06-25 at 3 04 39 PM" src="https://user-images.githubusercontent.com/100643519/175789014-66dc4225-d762-4111-a05c-9ddf65e658f6.png">

## Study Design: MechaCar vs. Competition
To compare the performance of the MechaCar vehicles against the performance of vehicles from other manufacturers, I would design a study to compare the initial cost of the MechaCar plus the cost of routine maintenance over time to the same metrics of other comparable vehicles. My alternative hypothesis would be, "If the cost of the MechaCar plus the cost of the required routine maintenance over the first five years is less than the same metrics in other comparable vehicles, then the MechaCar is a better value." I would use the two-sample t-Test to test my hypothesis, because I would be using two samples of data, one set for the MechaCar and one set for vehicles from other manufacturers. To perform this statistical test, I would need data that included the cost of the vehicles, the cost of routine maintenance items (E.g. oil change, break pads, rotors, shocks and struts, batteries, belts, hoses, spark plugs), and the frequency at which each maintenance item needs to be performed.
