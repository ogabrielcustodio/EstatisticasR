# criando uma população de 1 a 1000
populacao <- 1:1000

# especificando o tamanho da amostra
tamanho_amostra <- 100

# declarando o intervalo sistemático
intervalo <- length(populacao) / tamanho_amostra

# definindo uma sequência de índices de acordo com o intervalo sistemático
# começando em 1 e indo até o tamanho da população
indices <- seq(from=1, to=length(populacao), by=intervalo)

# fazendo a amostra sistemática, coletando cada elemento 
# de acordo com o índice definido anteriormente
amostra_sistematica <- populacao[indices]

print(amostra_sistematica)
