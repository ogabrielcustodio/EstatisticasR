random_values <- runif(n=5, min=1, max=5) # 3.990414 3.127767 2.138157 3.234543 4.329927
arredondados <- round(random_values,2) # 3.49 3.87 2.24 4.51 1.69

media <- mean(arredondados) # 3.16
media_aparada <- mean(arredondados, trim = 0.2) # 3.2

mediana <- median(arredondados) # 3.49

variancia <- var(arredondados)
desvio_padrao <- sd(arredondados)

round(variancia,2) # 1.36
round(desvio_padrao,2) # 1.17
