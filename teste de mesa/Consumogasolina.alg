algoritmo "ConsumoGasolina"
// Fun��o : calcular o consumo de gasolina po km
// Autor :rayssa vitoria
// Data : 04/04/2021
// Se��o de Declara��es 
var
km,consumo,preco,total,both: real
inicio
// Se��o de Comandos 
escreval("Kilometro a percorrer:")
leia(km)
escreval("Quanto seu carro consome de gasolina em litros?")
leia(consumo)
escreval("Qual o pre�o m�dio da gasolina?")
leia (preco)
// processamento
total <- ((km/consumo)*preco)
both <- total*2
// saida
escreval ("O Consumo de gasolina para ida � de R$", total)
escreval ("O consumo de gasolina de ida e volta � de R$", both)
fimalgoritmo
