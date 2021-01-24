# MechaCar_Statistical_Analysis
#
# MEMORANDUM

# To: AutosRUs Statistics Department
# From: Bob
# Re: MechaCar Analysis 

# Overview of Project
## As discussed, we performed several studies related to our current business. In addition to the following text, the attached document (Screenshots for Module 15.pdf) contains relevant screenshots.

# Results
##
## Linear Regression to Predict MPG – Using the test data provided on the 50 prototype models, our multiple linear regression indicated that vehicle length and ground clearance have a strong correlation with MPG while the other characteristics (vehicle weight, spoiler angle and AWD) did not meet the criteria for strong correlation with the linear model. It should be noted that our analysis determined that the intercept from the multiple linear regression model is statistically significant, suggesting that the inclusion of other prototype characteristics could improve the fit and predictive value of the linear model. For the significant characteristics contributing to MPG, both vehicle weight and ground clearance have positive coefficients and would therefore have positive slope (all other factors held as constant). The r-squared value of the overall model (with five variables) was 0.715, suggesting that this model provides an effective model of MPG. 
## 
## Summary Statistics on Suspension Coils – Our analysis of the suspension coil data indicates problems in the suspension coil manufacturing process. While variance within the combined three lot dataset did not exceed the 100 pound per square inch specification, this macroscopic finding conceals troubles on a more granular level. Lots 1 and 2 both had variances within the target range but Lot 3 showed variance which exceeded the 100 pound per square foot specification. Therefore, the manufacturing process for the suspension coils must be reviewed and improved. 
##
## T-Tests on Suspension Coils – Performing the t-test on the entire dataset, the p-value was 0.06, which is slightly above the preferred 0.05 significance level and therefore indicates that we do not have sufficient evidence to reject the null hypothesis and can therefore state that the two means are statistically similar. However, in the t-test for Lot 3, the p-value was below the 0.05 significance level and therefore does not provide sufficient evidence to reject the null hypothesis.
##
## Study Design: MechaCar vs Competition – As we initiate efforts to enter the minvan market, I propose a statistical study of the vehicle selling price as a function of seating capacity, highway fuel efficiency and safety rating. This work may help us establish a reliable price estimate for our first minivan model. Initially, this work will assess if the seating, MPG and safety have a statistically significant impact on the price and should indicate if we should include other components. Our analysis will employ a multiple linear regression method to create a suitable model. We will compile the manufacturers’ suggested retail price (MSRP) and highway efficiency for all minivan brand sold in the U.S. through their respective websites and use the National Highway Safety database to provide the safety metric.
