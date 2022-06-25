# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
  - According to our results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance       to the linear model. In other words the vehicle length and ground clearance have a significant impact on the car's mpg.
  - The slope of the linear model is not considered to be zero. The p-value, 5.35e-11, is much smaller than the normal significance level of 0.05 which         means there is sufficient evidence to reject the null hypothesis.
  - This linear model does effectively predict the mpg of MechaCar prototypes. The R-squared value of 0.71 indicates that 71% of the observed                   variation in mpg can be explained by the independent variables in this model.

       ![Screen Shot 2022-06-25 at 2 45 04 PM](https://user-images.githubusercontent.com/100643519/175788472-e30a0a91-6f32-4b03-a137-7bc0a9077966.png)

       ![Screen Shot 2022-06-25 at 2 46 32 PM](https://user-images.githubusercontent.com/100643519/175788480-1292112b-4ef7-45c4-a319-d24537327b87.png)

## Summary Statistics on Suspension Coils
  - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data for all manufacturing lots in total meets this design specification, because the variance is 62.29. Manufacturing Lots 1 and 2 also meet this specification, individually. The PSI variance at Lots 1 and 2 are .98 and 7.47, respectively. However, manufacturing Lot 3 has a PSI variance of 170.29 and is therefore not meeting the design specification for suspension coils.

       <img width="340" alt="Screen Shot 2022-06-25 at 2 25 39 PM" src="https://user-images.githubusercontent.com/100643519/175787908-a3a783b6-a606-4d4b-9101-472ed8b46930.png">

       <img width="496" alt="Screen Shot 2022-06-25 at 2 26 03 PM" src="https://user-images.githubusercontent.com/100643519/175787914-3394e032-40e3-4b74-af94-32fc0c4618b2.png">

## T-Tests on Suspension Coils

<img width="540" alt="Screen Shot 2022-06-25 at 2 42 38 PM" src="https://user-images.githubusercontent.com/100643519/175788616-2a8274ce-b6b5-429b-8704-94282c428d1a.png">
