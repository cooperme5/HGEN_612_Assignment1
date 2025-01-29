#load and observe data 

mtcars
?mtcars


#loading packages
library(ggplot2)

#plotting mtcars miles per gallon v. number of cylinders

ggplot(data = mtcars, aes(x= hp, y= mpg))+
  geom_point()
