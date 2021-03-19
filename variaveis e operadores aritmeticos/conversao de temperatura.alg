algoritmo "conversaotemperatura"
// Função :converter fahrenheit para grauas celcius
// Autor : rayssa de castro
// Data : 16/03/2021
// Seção de Declarações 
var
  c, f: real
inicio
escreval("-----ESTE PROGRAMA CONVERTE FAHRENHEIT EM CELSIUS-----")
// Seção de Comandos
escreval("Digite a temperatura em fahrenheit:")
leia (f)
//processamento
c <-(f - 32) * 5/9

//SAIDA
escreval ("-----SUA CONVERSÃO ESTA PRONTA!-----")
escreval(f," graus fahrenheit convertido em celsius é:", c, " graus celsius")
fimalgoritmo
