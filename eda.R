#####################################
## Dummy exploratory data analysis ##
#####################################

# View the first few lines
head(mtcars)

# Summarise the data
summary(mtcars)

# Visualise
plot(mtcars$mpg, mtcars$disp, 
col = "green",
main = "Scatterplot of MPG versus displacement", 
xlab = "Miles per Gallon", ylab = "Displacement")
