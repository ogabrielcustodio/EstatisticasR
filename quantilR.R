# criando o conjunto de dados
dados <- c(4, 7, 12, 13, 14, 15, 15, 16, 19, 23, 24, 25, 27, 28, 33)

# calculando o quantil
quantil <- quantile(dados)

print(quantil) # 4.0, 13.5, 16.0, 24.5,33.0
# os valores 4.0 e 33.0, são valores que representam os limites inferiores e 
# superiores dos quartis
# o valor 13.5 é o 1º quartil
# o valor 16.0 é o 2º quartil
# o valor 24.5 é o 3º quartil

# criando boxplot
boxplot(dados)
# o quaril deve ser interpretado pela caixa 
# enquanto as linhas inferiores e superiores são os limites
# a primeira linha da caixa é o 1º quartil
# a segunda linha é o 2º quartil (mediana)
# a terceira linha é o 3º quartil
# caso houvesse valores outliers poderia ocorrer ultrapassagem dos limites


