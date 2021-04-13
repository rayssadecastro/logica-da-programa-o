algoritmo "Custo_carro"
// Função :  ler o custo de fabrica de um carro e o custo do consumidor
// Autor :rayssa vitoria de castro
// Data : 12/04/2021
// Seção de Declarações 
var
    custofab,impostos,distribuicao: real
    
inicio
// Seção de Comandos 
escreval("Qual o custo de fabrica do carro?")
leia(custofab)
// processamento
impostos <- (custofab * 0.45) + custofab
distribuicao <-(impostos*0.28) + impostos
// saida
escreval("**********************************************************************")
escreval("O custo para o consumidor ,será de R$", distribuicao)
escreval("**********************************************************************")
fimalgoritmo
