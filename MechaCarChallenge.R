library(dplyr)
d1_data <- read.csv(file='MechaCar_mpg.csv')

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=d1_data))


d2_data <- read.csv(file='Suspension_Coil.csv')
total_summary <- d2_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- d2_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

d3_overall <- t.test(d2_data$PSI, mu=1500)

d3_lot1_data <- d2_data[d2_data$Manufacturing_Lot == "Lot1",]
d3_lot1 <- t.test(d3_lot1_data$PSI, mu=1500)

d3_lot2_data <- d2_data[d2_data$Manufacturing_Lot == "Lot2",]
d3_lot2 <- t.test(d3_lot2_data$PSI, mu=1500)

d3_lot3_data <- d2_data[d2_data$Manufacturing_Lot == "Lot3",]
d3_lot3 <- t.test(d3_lot3_data$PSI, mu=1500)

