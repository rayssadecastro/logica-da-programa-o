algoritmo "CONVERSAOdoDOLAR"
// Fun��o : CONVERTER REAIS EM DOLAR
// Autor : RAYSSA VITORIA DE CASTRO GON�ALVES
// Data : 16/03/2021
// Se��o de Declara��es 
var
  dolar, valor, resp: real
  nome: caractere
inicio
// Se��o de Comandos 
escreval("*********ESTE PROGRAMA CONVERTE REAIS EM DOLAR********")
escreval("Digite o seu nome :")
leia(nome)
escreval ("Qual a cota��o do dolar hoje?:")
leia (dolar)
escreval("Qual o valo em reais que voce quer converter?:")
leia(valor)
//processamento
resp <- (valor / dolar)

escreval("*****ESTAMOS PROCESSANDO SUA RESPOSTA*****")
//saida
escreval(nome, " Seu calculo esta pronto!")
escreval("R$",valor, " Convertidos em dolar �:$", resp)
fimalgoritmo
