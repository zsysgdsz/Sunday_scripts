#This is a script to explore the gapminder dataset using R
# Shuyuan Zhang
# zsysgdsz@gmail.com
# 4-19-15

# Install dplyr package and dependencies
install.packages("dplyr",dependencies=TRUE)

#Load dplyr
library("dplyr")

#Read in data as tab-delimited
gap.in <- read.table("output/combined_gapMinder.tsv", sep= "\t",header = TRUE)

