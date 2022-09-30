library(dplyr)
# import csv
MechaCar_df<-read.csv(file='./Resources/MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)
MechaCar_lm<-lm(mpg~ vehicle_length + vehicle_weight+ spoiler_angle+ ground_clearance+AWD, data = MechaCar_df)
MechaCar_lm
summary(MechaCar_lm)