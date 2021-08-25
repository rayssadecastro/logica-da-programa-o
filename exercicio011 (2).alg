algoritmo "exercicio11"
// Função:calcular a média da altura dos jogadores de um time de vôlei
// Autor: rayssa de castro
// Data: 23/08/2021
// Seção de Declarações 
var
n,time,cont: inteiro
al,total,media: real
inicio
// Seção de Comandos 
escreval("Digite quantas pessoas contem em seu time de vôlei:")
leia(time)

para cont de 1 ate time faca
escreval("Digite qual a altura do jogador",cont)
leia(al)
total<-(al+total)
media<-(total/time)
fimpara

escreval("a altura media do seu time e vôlei é:",media)
fimalgoritmo
