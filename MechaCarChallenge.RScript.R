# Linear Regression to Predict MPG

library(dplyr)
library(tidyverse)

prototypes <-read_csv("MechaCar_mpg.csv")

lin_reg <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=prototypes)

summary(lin_reg)


# Summary Statistics on Suspension Coils

susp_coil <- read_csv("Suspension_Coil.csv")

total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


