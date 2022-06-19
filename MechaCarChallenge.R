library(tidyverse)

mpg_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mpg dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table)) #generate summary statistics