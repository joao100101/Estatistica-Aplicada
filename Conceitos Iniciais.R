idades <- c(12, 22, 44, 13, 15, 17, 21, 9, 11)

#Media
mean(idades)

#Mediana
median(idades)

#Desvio Padrao
sd(idades)

#quartil
quantile(idades)

#Assimetria


#curtose

install.packages("psych")
require('psych')
describe(idades)


salarios <- c(3029, 4837, 8302, 4873, 5948, 7583, 2984, 2837, 5934, 3928)

describe(salarios)

#Mean = media
#sd = desvio padrao
#trinmed = 3 parte
#min = minimo
#max = max
#range = max-min
#skew = assimetria
#kurtosis = curtose
#se = erro padrao

skew(salarios)
summary(salarios)
