algoritmo "HorasTrabalhadas"
// Função : calcular quanto o funcionario ganhará no mes por horas trabalhadas
// Autor :rayssa vitoria
// Data : 04/04/2021
// Seção de Declarações 
var
hora, minuto: inteiro
valor,porcent,total,calculo,tohora,totalporcent : real
inicio
// Seção de Comandos
escreval("**********ESTE PROGRAMA CALCULA O SALARIO POR HORA EXTRA**********")
escreval("Quantas você trabalhou?")
leia (hora)
escreval("Quantos minutos você trabalhou?")
leia(minuto)
escreval("Quanto voce ganha por hora?")
leia(valor)
// processamento
calculo <- (minuto/60)
tohora <- (hora+calculo)
total <- (tohora*valor)
porcent<- (total/100)*70
totalporcent <- (total+porcent)
// saida
ESCREVAL("*******************************************************************")
escreval ("O resutado é R$", totalporcent ,"com 70% de acrescimo" )
ESCREVAL("*******************************************************************")
fimalgoritmo
