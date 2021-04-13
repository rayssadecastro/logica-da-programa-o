algoritmo "ConsumoGasolina"
// Função : calcular o consumo de gasolina po km
// Autor :rayssa vitoria
// Data : 04/04/2021
// Seção de Declarações 
var
km,consumo,preco,total,both: real
inicio
// Seção de Comandos 
escreval("Kilometro a percorrer:")
leia(km)
escreval("Quanto seu carro consome de gasolina em litros?")
leia(consumo)
escreval("Qual o preço médio da gasolina?")
leia (preco)
// processamento
total <- ((km/consumo)*preco)
both <- total*2
// saida
escreval ("O Consumo de gasolina para ida é de R$", total)
escreval ("O consumo de gasolina de ida e volta é de R$", both)
fimalgoritmo
