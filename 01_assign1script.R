#load and observe data 

data(mtcars)
?mtcars


#loading packages
library(ggplot2)

#plotting mtcars miles per gallon v. number of cylinders

ggplot(data = mtcars, aes(x= hp, y= mpg))+
  theme_linedraw()+
  geom_point(aes(col=am))+
  labs(title = "Miles per Gallon vs. Horsepower",
       y= "Miles per Gallon (mpg)",
       x= "Horsepower (hp)")+
  theme(plot.title = element_text(hjust = 0.5))+
  stat_smooth(method=lm)
 
