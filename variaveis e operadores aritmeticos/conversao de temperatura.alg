algoritmo "conversaotemperatura"
// Fun��o :converter fahrenheit para grauas celcius
// Autor : rayssa de castro
// Data : 16/03/2021
// Se��o de Declara��es 
var
  c, f: real
inicio
escreval("-----ESTE PROGRAMA CONVERTE FAHRENHEIT EM CELSIUS-----")
// Se��o de Comandos
escreval("Digite a temperatura em fahrenheit:")
leia (f)
//processamento
c <-(f - 32) * 5/9

//SAIDA
escreval ("-----SUA CONVERS�O ESTA PRONTA!-----")
escreval(f," graus fahrenheit convertido em celsius �:", c, " graus celsius")
fimalgoritmo
