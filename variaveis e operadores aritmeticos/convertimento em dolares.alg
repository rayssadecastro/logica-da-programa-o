algoritmo "CONVERSAOdoDOLAR"
// Função : CONVERTER REAIS EM DOLAR
// Autor : RAYSSA VITORIA DE CASTRO GONÇALVES
// Data : 16/03/2021
// Seção de Declarações 
var
  dolar, valor, resp: real
  nome: caractere
inicio
// Seção de Comandos 
escreval("*********ESTE PROGRAMA CONVERTE REAIS EM DOLAR********")
escreval("Digite o seu nome :")
leia(nome)
escreval ("Qual a cotação do dolar hoje?:")
leia (dolar)
escreval("Qual o valo em reais que voce quer converter?:")
leia(valor)
//processamento
resp <- (valor / dolar)

escreval("*****ESTAMOS PROCESSANDO SUA RESPOSTA*****")
//saida
escreval(nome, " Seu calculo esta pronto!")
escreval("R$",valor, " Convertidos em dolar é:$", resp)
fimalgoritmo
