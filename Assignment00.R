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
ggplot(mtcars,aes(x = mpg, y = hp))+
  
  geom_point(color = "purple", size = 4.5, shape = 1)+ theme_classic()+
  labs(title = "Scatterplot - MPG Vs HP",
       subtitle = "Scatterplot showing Negative Correlation",
       x = "Miles Per Gallon",
       y = "Horsepower",
       caption = "Source: MTCARS Dataset")
  

