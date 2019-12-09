# R annotation
# Ctrl+Shift+c

#Importing data
myfile = "/Users/feilu/Documents/RStudioProjects/LR/LR/testData/geneExpression.txt";
mydata = read.table(myfile, header=TRUE, sep="\t")

# Discriptive statistics
# get means for variables in data frame mydata
# excluding missing values
sapply(mydata, mean, na.rm = TRUE)

#Plotting in R
attach(mtcars)
plot(wt, mpg)
abline(lm(mpg~wt))
title("Regression of MPG on Weight")

# Packages
.libPaths()
library()
search()

# Getting Help
help.start()
help(mean) 
?mean
apropos("mean")
example(mean)
