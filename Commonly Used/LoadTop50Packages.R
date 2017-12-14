#Installs Top 50 Widel Used packages 
#----------
Top50MostUsedPackages <- c("ggplot2", "plyr", "tidyr", "dplyr" "data.table", "reshape", "Sim.DiffProc", 
                           "Sim.DiffProcGUI", "lme4", "Hmisc", "lattice", "RODBC", 
                           "randomForest", "xtable", "RColorBrewer", "stringr", "sp", 
                           "RSQLite", "MASS", "foreign", "RTextTools", "quantmod", 
                           "foreach", "xts", "reshape2", "XML", "car", "cacheSweave", 
                           "twitteR", "zoo", "rgl", "maxent", "Matrix", "survival", 
                           "latticeExtra", "ape", "maptools", "survey", "RMySQL", "vegan", 
                           "rJava", "nlme", "xlsReadWrite", "tikzDevice", 
                           "PerformanceAnalytics", "rpart", "MCMCglmm", "rgdal", "boot", 
                           "Rcmdr", "Rcpp", "fortunes")


install.packages(Top50MostUsedPackages)

lapply(Top50MostUsedPackages, require, character.only = TRUE)




#Clear all Data
rm(list=ls(all=TRUE))
