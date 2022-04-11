#40% subiu
#60% desceu

n <- 10
k <- 0
p <- 0.6

round(dbinom(k,n,p)*100+dbinom(k+1,n,p)*100+dbinom(k+2,n,p)*100, 2)

dbinom(10,10,0.6)*100


#10:20=10,11,12....
#30% defeito = 0.3
#70
#4 peças
n <- 4
k <- 0 
p <- 0.7

dbinom(k,n,p)*100+dbinom(k+1, n, p)*100+dbinom(k+2, n, p)*100

#20% alergicos
#80% normal

n <- 13
k <- 4:13
p <- 0.2

sum(dbinom(k,n,p)*100)

#3~4

n <- 16
k <- 12
p <- 0.2

sum(dbinom(k,n,p)*100)


