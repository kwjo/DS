library(insuranceData)
data(dataCar)
head(dataCar[dataCar$numclaims > 0, ]) # entries with non-zero claim
summary(dataCar)
