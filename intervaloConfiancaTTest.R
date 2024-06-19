# Cria um vetor com os dados amostrais
dados <- c(1.66,1.50,1.73,1.60,1.78,1.80,1.53,1.90)

# Realiza um teste t de uma amostra para calcular o intervalo de confiança
# e outras estatísticas. O nível de confiança é 95%.
resultados <- t.test(dados, conf.level=0.95)

# Exibe os resultados do teste t, incluindo o intervalo de confiança,
# a média da amostra, o valor t, os graus de liberdade e o valor p.
print(resultados)

