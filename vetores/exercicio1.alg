algoritmo "exercicio1"
// Fun��o :
// Autor :
// Data : 19/10/2021
// Se��o de Declara��es 
var
vet: vetor[1..5] de inteiro
x: inteiro

inicio
//entrada
escreval("-----DIGITE UM N�MERO-----")
leia(vet[1])

//processamento
para x de 2 ate 5 faca
     vet[x] <- vet[x-1]*2
fimpara

//saida
para x de 1 ate 5 faca
     escreval(vet[x])
fimpara

fimalgoritmo
