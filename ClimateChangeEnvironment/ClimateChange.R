library(ggplot2)
library(dplyr)

plot(GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperature, GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperatureUncertainty, xlab = "Average Temperature", ylab= "Uncertainty", main = "Obtaining Average Temperature by comparing with Uncertainty")
plot(GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperatureUncertainty, GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperature, xlab = "Uncetainty", ylab = "Average Temperature", main = "Obtaining Average Temperature Uncertainty by comparing with Normal")
plot(GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$dt, GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperature, xlab = "Dates", ylab = "Average Temperatures", main = "Searching for Average Temperature through Dates")
plot(GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$dt, GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperatureUncertainty, xlab = "Dates", ylab = "Uncertainty", main = "Searching for Average Temp. through Dates and Uncertainty")
plot(GlobalLandTemperatures_GlobalLandTemperaturesByMajorCity$AverageTemperature, xlab = "Amount of cities", ylab = "Average Temp.", main = "Most prominent temperatures in cities")
