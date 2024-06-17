# instalando o pacote sampling para usar a função strata
install.packages("sampling")

# carregando o pacote sampling
library(sampling)

# criando dados que mais tarde farão parte do dataframe
# o elemento A existirá 200 vezes, B 300 vezes e C 500 vezes no dataframe
estratos <- c(rep("A", 200), rep("B",300), rep("C",500))

#criando o dataframe
populacao_estratificada <- data.frame(estratos)

# fazendo amostra estratificada usando a função strata
# definimos o tamanho da amostra 
# o método srswor é usado para dizer que a amostra não deve aceitar reposição
amostra_estratificada <- strata(populacao_estratificada, stratanames = "estratos", size = c(5,5,5), method = "srswor")

print(amostra_estratificada)
