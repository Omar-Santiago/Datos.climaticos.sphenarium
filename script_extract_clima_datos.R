##########################################################################################
#####Developed by: David A. Prieto-Torres (FES-Iztacala, UNAM)############################

install.packages("biomod2")
install.packages("sp")
install.packages("raster")
install.packages("rgeos")
install.packages("maptools")
install.packages("rgal")
install.packages("usdm")
install.packages("ENMeval")
install.packages("foreing")
install.packages("spocc")
install.packages("corrplot")
install.packages("XML")
install.packages("ecospat")
install.packages("dplyr")
install.packages("reshape")
install.packages("CoordinateCleaner")
install.packages("readr")

library(psych)
library(modeest)
library(rgbif)
library(TeachingDemos)
library(dismo)
library(biomod2)
library(sp)
library(raster)
library(rgeos)
library(maptools)
library(rgdal)
library(usdm)
library(magrittr)
library(ENMeval)
library(foreign)
library(spocc)
library(corrplot)
library(usdm)
library(XML)
library(ade4)
library(ape)
library(ecospat)
library(dplyr)
library(reshape)
library(CoordinateCleaner)
library(ade4)
library(dismo)

setwd("C:\\Users\\user\\Documents")

rm(list=ls())
f1 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_1.tif"
r1 <- raster(f1)
ra1 <- aggregate(r1, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra1, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile1.asc", format="ascii")

f2 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_2.tif"
r2 <- raster(f2)
ra2 <- aggregate(r2, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra2, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile2.asc", format="ascii")

f3 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_3.tif"
r3 <- raster(f3)
ra3 <- aggregate(r3, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra3, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile3.asc", format="ascii")

f4 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_4.tif"
r4 <- raster(f4)
ra4 <- aggregate(r4, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra4, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile4.asc", format="ascii")

f5 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_5.tif"
r5 <- raster(f5)
ra5 <- aggregate(r5, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra5, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile5.asc", format="ascii")

f6 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_6.tif"
r6 <- raster(f6)
ra6 <- aggregate(r6, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra6, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile6.asc", format="ascii")

f7 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_7.tif"
r7 <- raster(f7)
ra7 <- aggregate(r7, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra7, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile7.asc", format="ascii")

f8 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_8.tif"
r8 <- raster(f8)
ra8 <- aggregate(r8, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra8, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile8.asc", format="ascii")


f9 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_9.tif"
r9 <- raster(f9)
ra9 <- aggregate(r9, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra9, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile9.asc", format="ascii")

f10 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_10.tif"
r10 <- raster(f10)
ra10 <- aggregate(r10, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra10, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile10.asc", format="ascii")

f11 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_11.tif"
r11 <- raster(f11)
ra11 <- aggregate(r11, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra11, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile11.asc", format="ascii")

f12 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_12.tif"
r12 <- raster(f12)
ra12 <- aggregate(r12, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra12, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile12.asc", format="ascii")

f13 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_13.tif"
r13 <- raster(f13)
ra13 <- aggregate(r13, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra13, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile13.asc", format="ascii")

f14 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_14.tif"
r14 <- raster(f14)
ra14 <- aggregate(r14, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra14, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile14.asc", format="ascii")

f15 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_15.tif"
r15 <- raster(f15)
ra15 <- aggregate(r15, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra15, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile15.asc", format="ascii")

f16 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_16.tif"
r16 <- raster(f16)
ra16 <- aggregate(r16, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra16, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile16.asc", format="ascii")

f17 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_17.tif"
r17 <- raster(f17)
ra17 <- aggregate(r17, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra17, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile17.asc", format="ascii")

f18 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_18.tif"
r18 <- raster(f18)
ra18 <- aggregate(r18, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra18, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile18.asc", format="ascii")


f19 <- "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\wc2.1_2.5m_bio_19.tif"
r19 <- raster(f19)
ra19 <- aggregate(r19, fact=2)  ## By default aggregates using mean, but see fun=
writeRaster(ra19, "C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile19.asc", format="ascii")


bio_1 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile1.asc")
bio_2 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile2.asc")
bio_3 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile3.asc")
bio_4 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile4.asc")
bio_5 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile5.asc")
bio_6 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile6.asc")
bio_7 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile7.asc")
bio_8 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile8.asc")
bio_9 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile9.asc")
bio_10 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile10.asc")
bio_11 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile11.asc")
bio_12 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile12.asc")
bio_13 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile13.asc")
bio_14 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile14.asc")
bio_15 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile15.asc")
bio_16 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile16.asc")
bio_17 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile17.asc")
bio_18 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile18.asc")
bio_19 <- raster("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\outfile19.asc")

pca_path <- c(bio_1, bio_2, bio_3,bio_4, bio_5, bio_6, bio_7,bio_8, bio_9, bio_10, bio_11, bio_12, bio_13, bio_14, bio_15, bio_16, bio_17, bio_18, bio_19) 
capas_presente <- stack(pca_path)

data_specie <- read.csv2("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos\\Datosmariposa.csv", sep = ",", header = TRUE)

data_specie$lat <- as.numeric(data_specie$lat)
data_specie$lon <- as.numeric(data_specie$lon)

points_occ2010 <- SpatialPointsDataFrame(data_specie[,2:3],data_specie)

presencias_clima <- data.frame(extract(capas_presente, points_occ2010 [,2:3])) 
presencias_clima2<-data.frame(points_occ2010,presencias_clima)
presencias_clima3 <- na.omit(presencias_clima2)

setwd("C:\\Users\\eco_u\\OneDrive\\Escritorio\\Extraccion de datos")
write.csv(presencias_clima3, file = "matris_datos_clima.csv")

##Fin
