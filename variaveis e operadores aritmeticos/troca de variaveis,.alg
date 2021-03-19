algoritmo "trocaDeVariaveis"
// Função : trocar numeros
// Autor : Rayssa de castro
// Data : 16/03/2021
// Seção de Declarações 
var
     a, b, aux: real
inicio
// Seção de Comandos 
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
escreval ("E o segundo numero é :", b)
escreval("------------------OBRIGADA POR UTILIZAR ESTE PROGRAMA ----------------")

fimalgoritmo
