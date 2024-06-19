dados <- c(1.66,1.50,1.73,1.60,1.78,1.80,1.53,1.90)
media <- mean(dados)

# Calcula o erro padrão da média amostral. O erro padrão informa o quão
# confiável é a estimativa da média amostral em relação à média da população.
erro_padrao <- sd(dados)/sqrt(length(dados))

# Define o nível de confiança desejado para o intervalo de confiança.
# Um nível de confiança de 0.95 significa que queremos estar 95% confiantes
# de que o intervalo contém a verdadeira média da população.
nivel_conf <- 0.95

# Calcula o alfa, que é a probabilidade de erro (1 - nível de confiança).
# Alfa representa o nível de significância.
alfa <- 1 - nivel_conf 

# Calcula o valor crítico da distribuição t para o nível de confiança desejado
# e os graus de liberdade (tamanho da amostra - 1). O valor crítico é usado
# para determinar a margem de erro.
valor_critico <- qt(1 - alfa/2, df = length(dados) - 1)

# Calcula a margem de erro, que é a distância máxima entre a média amostral
# e a verdadeira média da população, com base no valor crítico e no erro padrão.
margem_erro <- valor_critico * erro_padrao

# Calcula o intervalo de confiança adicionando e subtraindo a margem de erro
# da média amostral. Este intervalo indica a faixa onde a verdadeira média
# da população provavelmente está, com o nível de confiança especificado.
intervalo_conf <- c(media - margem_erro, media + margem_erro)
