#crear una variable que tenga una distribución normal
#son 100000 sujetos, con una media = 100 y una dt = 15
ci <- rnorm(100000, mean=100, sd=15)
#acá hay un histograma de esta nueva variable
hist(ci)
#algunos estadísticos descriptivos de esta variable
mean(ci);sd(ci)
