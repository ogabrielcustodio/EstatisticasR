# criando uma população de 10 a 100 elementos
populacao <- c(10,20,30,40,50,60,70,80,90,100)
print(populacao)

# criando 10 grupos
grupos <- rep(1:10, each=1)
print(grupos)

# fazendo uma amostra aleatória de tamanho 3 em que os grupos tem que ser únicos 
grupos_conglomerados <- sample(unique(grupos), size=3)
print(grupos_conglomerados)

# fazendo uma amostra conglomerada de tamanho 3 
# onde os valores de população deve estar presente no grupos conglomerados
# que por sua vez devem pertencer aos grupos anteriormente definidos
# seria como se cada grupo fosse um índice no vetor população
# e nesse índice estaria um valor que faria parte da amostra conglomerada
amostra_conglomerada <- sample(populacao[grupos %in% grupos_conglomerados], size=3)
print(amostra_conglomerada)
