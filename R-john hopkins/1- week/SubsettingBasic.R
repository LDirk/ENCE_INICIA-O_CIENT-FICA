#Sempre que voce usar um colchete simples para criar um subconjunto ele terá
#a mesma classe do conjunto 

## o operador colchete duplo é usado para extrarir elementos de uma lista 
# de um dataframe 

x = c ("a","b","c","c","d","a")
print(x[1])
#[1] "a"
print(x[1:4])
#[1] "a" "b" "c" "d"

print(x[x>"a"])
#[1] "b" "c" "d"


