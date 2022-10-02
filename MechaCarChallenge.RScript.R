library(dplyr)
# import csv
MechaCar_df<-read.csv(file='./Resources/MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)
MechaCar_lm<-lm(mpg~ vehicle_length + vehicle_weight+ spoiler_angle+ ground_clearance+AWD, data = MechaCar_df)
MechaCar_lm
summary(MechaCar_lm)

#Deliverable #2
Suspension_coil_df<-read.csv(file='./Resources/Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
total_summary<-(summarize(Suspension_coil_df, Mean=mean(PSI),Median=median(PSI),Varience=var(PSI),Std_Dev=sd(PSI)))
total_summary
lot_summary<- Suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Varience=var(PSI),Std_Dev=sd(PSI))
lot_summary

# Deliverable #3
t.test(Suspension_coil_df$PSI,mu=1500)

#LOT 1 
t.test(subset(Suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu=1500)

#lot 2 
t.test(subset(Suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu=1500)

#lot 3
t.test(subset(Suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu=1500)