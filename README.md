# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The analysis draws on test results for 50 prototype MechaCars to identify factors that predict vehicle performance measured in mpg. Multiple metrics were considered, including vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance.

* Two variables provide a non-random amount of variance to the mpg values in the dataset: vehicle length and ground clearance.
* The slope of the linear model is not considered to be zero. The p-value of 5.35e-11 is much smaller than the significance level, leading to a rejection of the null hypothesis.
* The linear model predicts the mpg of prototypes effectively. The r-squared is 0.715, meaning there is a roughly 72% chance that future predictions will fit this model.

Output from the linear regression:

<img width="523" alt="Screen Shot 2022-02-05 at 9 02 59 PM" src="https://user-images.githubusercontent.com/91562577/152665211-1ebc6d76-db1c-4f6d-a42a-7fc0c5c71608.png">


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
* The variance for all manufacturing lots in total is 62.3 PSI, which is not negligable but does meet the specifications. 
* Examining individual lots shows that Lot 3 exceeds the limit, at 170.3 PSI, while Lot 1 has a variance of only 1 PSI, and Lot 2 has a variance of 7.5 PSI. As both Lot 1 and Lot 2 easily meet the specifications, the failure of Lot 3 explains the relatively high variance of all manufacturing lots in total. 

Total Summary:

<img width="338" alt="Screen Shot 2022-02-05 at 9 40 08 PM" src="https://user-images.githubusercontent.com/91562577/152665795-c30450dc-2e4b-4800-ad72-452712f7b4e3.png">

Lot Summary:

<img width="494" alt="Screen Shot 2022-02-05 at 9 41 06 PM" src="https://user-images.githubusercontent.com/91562577/152665809-8560d742-9158-4e35-9ff2-d7c50d7498e1.png">


## T-Tests on Suspension Coils

T-Test for all manufacturing lots:

<img width="409" alt="Screen Shot 2022-02-05 at 10 04 51 PM" src="https://user-images.githubusercontent.com/91562577/152666229-8c391abe-8640-4173-9ca0-2cf8e84e9223.png">

T-Test for lot 1:

<img width="573" alt="Screen Shot 2022-02-05 at 10 07 12 PM" src="https://user-images.githubusercontent.com/91562577/152666276-08145a74-daaa-4a71-83a0-2af95c219682.png">

T-Test for lot 2:

<img width="570" alt="Screen Shot 2022-02-05 at 10 07 30 PM" src="https://user-images.githubusercontent.com/91562577/152666284-a04b0eed-ba93-4708-a9f7-b33d8edbb26f.png">

T-Test for lot 3:

<img width="567" alt="Screen Shot 2022-02-05 at 10 07 52 PM" src="https://user-images.githubusercontent.com/91562577/152666289-c9771283-7bd2-4a23-b7f6-f9111fc95e2f.png">




