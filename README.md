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
The analysis draws on t-tests of all manufacturing lots and each lot individually to see if they are statistically different from the population mean of 1,500 pounds per square inch. 
* The p-value for all lots was 0.06, indicating not enough statistical difference from the population mean to reject the null hypothesis. 
* Similarly, Lot 1 had a p-value of 1, and lot 2 had a p-value of 0.60, so neither is statistically different. 
* Only lot 3 showed statistical difference from the population mean, with a p-value of 0.04.

T-Test for all manufacturing lots:

<img width="409" alt="Screen Shot 2022-02-05 at 10 04 51 PM" src="https://user-images.githubusercontent.com/91562577/152666229-8c391abe-8640-4173-9ca0-2cf8e84e9223.png">

T-Test for lot 1:

<img width="573" alt="Screen Shot 2022-02-05 at 10 07 12 PM" src="https://user-images.githubusercontent.com/91562577/152666276-08145a74-daaa-4a71-83a0-2af95c219682.png">

T-Test for lot 2:

<img width="570" alt="Screen Shot 2022-02-05 at 10 07 30 PM" src="https://user-images.githubusercontent.com/91562577/152666284-a04b0eed-ba93-4708-a9f7-b33d8edbb26f.png">

T-Test for lot 3:

<img width="567" alt="Screen Shot 2022-02-05 at 10 07 52 PM" src="https://user-images.githubusercontent.com/91562577/152666289-c9771283-7bd2-4a23-b7f6-f9111fc95e2f.png">


## Study Design: MechaCar vs. Competition
The success of MechaCar depends on its performance against competitors, and since consumers are interested in a package of variables in choosing one car over another, further study could benefit from an ANOVA test. This will potentially provide insight as to whether there is a statistical difference between the distribution means from multiple samples. 
Considering a specific type of consumer means that different metrics will be more prominent. For a young family with children living in an urban area, the most important metrics might be city fuel efficiency, maintenance cost, and safety rating. The null hypothesis is that MechaCar will not score significantly differently from competitors in these categories. If the alternative hypothesis is true, the study will be able to identify where MechaCar scores significantly worse than the competition, and thus suggest areas needing improvement, or areas where MechaCar outpaces the competition that could be the basis for a new advertising campaign. 

