#Data Frames
# Não é necessario que todas as colunas tenham o mesmo tipo de dados

#Criando Data Frames 

x = data.frame(foo= 1:4, bar = c(T,T,F,F))
print(x)
#   foo   bar
#1   1  TRUE
#2   2  TRUE
#3   3 FALSE
#4   4 FALSE

print(nrow(x))
#[1] 4 

print(ncol(x))
#[1] 2
