


pessoas <- c(1,2,3)

inserir = function(num, qtd){
  i <- 0
  while(i < qtd){
    i <- i+1
    pessoas <- append(pessoas, num)
  }
  return(pessoas)
}
pessoas <- inserir(11, 22)
print(pessoas)
