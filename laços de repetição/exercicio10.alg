algoritmo "exercicio10"
// Fun��o :calculo de fatores
// Autor :rayssa de castro
// Data : 23/08/2021
// Se��o de Declara��es 
var
 num, fat,cont:inteiro
inicio
// Se��o de Comandos 
escreval("----------este programa termina quando digitado no numero 0------------")
repita
fat<-1
escreval("Digite um numero:")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<- fat*cont
fimpara
escreval("O fator de ",num," �:",fat)
ate num=0

fimalgoritmo

