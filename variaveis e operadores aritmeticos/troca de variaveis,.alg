algoritmo "trocaDeVariaveis"
// Fun��o : trocar numeros
// Autor : Rayssa de castro
// Data : 16/03/2021
// Se��o de Declara��es 
var
     a, b, aux: real
inicio
// Se��o de Comandos 
escreval ("-----------------ESTE PROGRAMA TROCA VALORES------------------")
escreval ("Digite um numero:")
leia(a)
escreval("Digite um segundo numero:")
leia(b)
//processamento
aux <- a
a <- b
b <- aux
//saida

escreval ("O primeiro numero passa a ser:", a)
escreval ("E o segundo numero � :", b)
escreval("------------------OBRIGADA POR UTILIZAR ESTE PROGRAMA ----------------")

fimalgoritmo
