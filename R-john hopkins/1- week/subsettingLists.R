#Subconjuntos de listas 

x = list(foo = 1:4, bar = 0.6)

print(x[1]) #Lembrar que o [] retorna a mesma classe que a original 
#$foo
#[1] 1 2 3 4

print(x[[1]]) 
#[1] 1 2 3 4
#No primeiro exemplo você obtem uma lista que continha a sequencia 1 a 4
#No segundo exemplo voce obtem so a sequencia 

print(x$bar) #Retorna o elemento associado ao nome bar 
# [1] 0.6

