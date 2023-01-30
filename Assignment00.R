str(mtcars)
names(mtcars)
head(mtcars)
summary(mtcars)

library(ggplot2)
ggplot(mtcars, aes(mpg)) +
  geom_histogram(binwidth = 4) + xlab('Miles per Gallon') + ylab('Number of Cars') + 
  ggtitle('Distribution of Cars by Mileage')
#creat scatterplot
#put lables on the plot 
#add caption
#add Theme
#Scatterplot

ggplot(mtcars,aes(x = hp , y = wt))+geom_point(aes(color=factor(cyl), shape = factor(cyl),size = factor(cyl)))+ theme_classic()+ 
  labs(title = "Scatterplot - Weight Vs HP",
       x = "Horsepower",
       y = "Weight",
       caption = "Source: MTCARS Dataset")



