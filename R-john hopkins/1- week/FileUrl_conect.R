# File Connections 

str(file)
#function (description = "", open = "", blocking = TRUE, 
#          encoding = getOption("encoding"), raw = FALSE, 
#          method = getOption("url.method", "default")) 

#Description é o nome do arquivo 

# open:
# r é somente leitura
# w é escrever 
# a é para adicionar 

#Ler elementos de uma web page 

con = url("https://github.com/settings/profile")
x = readLines(con)
head(x) #Vai ler as 5 primeiras linhas da webpage 

