library(ggplot2)
data(diamonds)

#Imagen1:
qplot(color, data=diamonds)

#Imagen2:
qplot(carat, price, data=diamonds)

#Imagen3:
qplot(log(carat), log(price), data=diamonds)

#Imagen4:
qplot(carat, x*y*z, data=diamonds)

#Imagen5:
qplot(carat, price, data=diamonds, color=color)

#Imagen6:
qplot(carat, price, data=diamonds, shape=cut)

#Imagen7:
qplot(carat, price, data=diamonds, alpha=I(1/10))

#Imagen8:
qplot(carat, price, data=diamonds, size=table)

#Imagen9:
qplot(carat, price, data=diamonds, geom=c("point", "smooth"))
