#Missing Values são denotados por NA ou NaN
#NaN é utilizado para operações matemáticas 


#Verificando se há um valor ausente em um vetor númerico

x = c(1, 2, NA, 10, 3)
print(is.na(x)) # Retorna TRUE para NaN e NA
# [1] FALSE FALSE  TRUE FALSE FALSE

x = c(1, 2, NA, 10, 3)
print(is.nan(x)) #So retorna TRUE para NaN
# [1] FALSE FALSE FALSE FALSE FALSE

