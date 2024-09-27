##################################################
## Description: Example how to read paleoclimate data
## stored at EAST_60to0Ma_Hagen_etal_2019.csv
## 
## Date: 2019-05-11 19:29:24
## Author: Oskar Hagen (oskar@hagen.bio)
##################################################

#load library
library(raster)

#read csv 
east <- read.csv("DATA//EAST_60to0Ma_Hagen_etal_2019.csv")

#get raster of the latest paleoclimatic reconstruction, i.e. 60Ma
east60 <- rasterFromXYZ(east[,c(1,2,3)])

#attribute correct CRS
crs(east60) <- "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs +towgs84=0,0,0"

#plot Estimated Air Surface Temperature from 60Ma
plot(east60, main="EAST 60Ma")