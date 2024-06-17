# criando um vetor de 1 a 10
numeros <- 1:10
print(numeros)

# extraindo uma amostra aleatória simples de tamanho 5 do vetor numeros
amostra <- sample(numeros,5)
print(amostra)

# criando uma amostra aleatória simples de tamanho 3 em uma sequência de 1 a 100
amostra_simples <- sample(1:100,3)
print(amostra_simples)

# Por padrão o método sample não permite amostra com reposição
# contudo, é possível mudar essa situação especificando usando 
# argumento replace = TRUE
amostra_reposicao <- sample(1:10,5,replace = TRUE)
print(amostra_reposicao)
