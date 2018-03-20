#code to go from raw csv data to nice RDA object

inactivitydata = read.csv("./raw_data/Inactivityanalysis.csv",check.names = TRUE)

inactivitydata[, 2:3] <- lapply(inactivitydata[, 2:3], as.factor)
inactivitydata[, 4:8] <- lapply(inactivitydata[, 4:8], as.numeric)
colnames(inactivitydata)[5] = "VolunteerRate"

devtools::use_data(inactivitydata)

rm(inactivitydata)
