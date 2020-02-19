#############################################################################################
#########       ANALYSES FOR RSS POWERPOINT         #########################################
#############################################################################################


rm(list=ls())

setwd("C:/Users/adillon/Documents/RSS/TUMA/MACA/Figs MACA") # set wd to Figs MACA
load("TUMA_31.572832_-111.047763_Final_Environment.RData")

#------------------------ MACA -----------------------------------------------------#

# Changes in climate means in 2040 (Temp vs Precip)
# Slide 78

mean(dualscatter$data$DeltaTavg)
mean(dualscatter$data$DeltaPr*365)
