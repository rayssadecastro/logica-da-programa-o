algoritmo "exercicio14"
// Função :calcular potencia
// Autor :rayssa de castro
// Data : 23/08/2021
// Seção de Declarações 
var
expo,base,resul,cont:inteiro
inicio
// Seção de Comandos 
escreval("qual o valor da base?")
leia(base)
escreval("qual o valor do expoente?")
leia(expo)

resul<-1
para cont de 1 ate expo faca
 resul <- resul*base
fimpara
 escreval("O numero", base," elevado a ", expo," resulta em ", resul)
fimalgoritmo
