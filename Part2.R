library(datasets)
library(dplyr)
library(ggplot2)
data("ToothGrowth")

TG <- ToothGrowth %>% group_by(supp,dose)

qplot(supp,len, data = TG)
