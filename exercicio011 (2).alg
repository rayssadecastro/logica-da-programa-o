algoritmo "exercicio11"
// Fun��o:calcular a m�dia da altura dos jogadores de um time de v�lei
// Autor: rayssa de castro
// Data: 23/08/2021
// Se��o de Declara��es 
var
n,time,cont: inteiro
al,total,media: real
inicio
// Se��o de Comandos 
escreval("Digite quantas pessoas contem em seu time de v�lei:")
leia(time)

para cont de 1 ate time faca
escreval("Digite qual a altura do jogador",cont)
leia(al)
total<-(al+total)
media<-(total/time)
fimpara

escreval("a altura media do seu time e v�lei �:",media)
fimalgoritmo
