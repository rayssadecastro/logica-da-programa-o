algoritmo "HorasTrabalhadas"
// Fun��o : calcular quanto o funcionario ganhar� no mes por horas trabalhadas
// Autor :rayssa vitoria
// Data : 04/04/2021
// Se��o de Declara��es 
var
hora, minuto: inteiro
valor,porcent,total,calculo,tohora,totalporcent : real
inicio
// Se��o de Comandos
escreval("**********ESTE PROGRAMA CALCULA O SALARIO POR HORA EXTRA**********")
escreval("Quantas voc� trabalhou?")
leia (hora)
escreval("Quantos minutos voc� trabalhou?")
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
escreval ("O resutado � R$", totalporcent ,"com 70% de acrescimo" )
ESCREVAL("*******************************************************************")
fimalgoritmo
