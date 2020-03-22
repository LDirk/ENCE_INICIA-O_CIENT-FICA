#Names 

x = 1:3 
print(names(x))
#NuLL

#Nomeando os elementos de x 

names(x) = c("Oi",'hi','ola')
print(x)
#Oi  hi ola 
#1   2   3 

#Nomenado linhas e colunas de uma matriz 

m = matrix(1:4, nrow = 2, ncol =2)
dimnames(m) = list(c('a', 'b'), c('c','d')) #primeiro coluna e depois linha
print(m)
#  c d
#a 1 3
#b 2 4