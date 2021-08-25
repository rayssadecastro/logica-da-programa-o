algoritmo "exercicio10"
// Função :calculo de fatores
// Autor :rayssa de castro
// Data : 23/08/2021
// Seção de Declarações 
var
 num, fat,cont:inteiro
inicio
// Seção de Comandos 
escreval("----------este programa termina quando digitado no numero 0------------")
repita
fat<-1
escreval("Digite um numero:")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<- fat*cont
fimpara
escreval("O fator de ",num," é:",fat)
ate num=0

fimalgoritmo

