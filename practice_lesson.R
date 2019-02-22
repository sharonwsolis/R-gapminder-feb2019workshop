#practice for lesson
#episode 8 creating publication-quality graphics with ggplot2
#software carpentry workshop
#friday, february 22, 2019
#sharon solis

#open ggplot2 library
library("ggplot2")
#call ggplot function to create new plot
ggplot(data = gapminder, aes(x = gdpPercap, y = lifeExp)) + geom_point()