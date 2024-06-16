# criando um vetor usando a função c para combinar os valores
dados <- c(1,2,3,4,5,6,7,8,9,10,11,12)

# criando as dimensoes do array: 3 linhas, 2 colunas e 2 fatias usando a função c
dimensoes <- c(3,2,2)

# criando um array usando a função array e passando o vetor e suas dimensões
meu_array <- array(dados,dimensoes)
print(meu_array)

# calculando a média dos valores do array
media <- mean(meu_array)
print(media)

# É importante saber que a função mean calcula a média do vetor
# Portanto, não leva em consideração as dimensões específicadas

# calculando a mediana dos valores do array
mediana <- median(meu_array)
print(mediana)

# calculando a variância dos valores do array
# em R a variância por padrão é amostral
variancia <- var(meu_array)
print(variancia)

# calculando o desvio padrão do array
desvio_padrao <- sd(meu_array)
print(desvio_padrao)
