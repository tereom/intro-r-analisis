# cargamos los paquetes
library(ggplot2)
library(dplyr)

# cargamos datos
data(mpg)
glimpse(mpg)

# graficamos
ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) 

ggplot(mpg) + 
    geom_point(aes(x = displ, y = hwy, color = class))