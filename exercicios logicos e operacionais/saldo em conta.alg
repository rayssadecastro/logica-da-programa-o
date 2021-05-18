algoritmo "BancoSaldo"
// Função :saque de conta
// Autor :rayssa vitoria de castro
// Data : 18/05/2021
// Seção de Declarações 
var
  saq,sal,saldo:real
  positivo,negativo: logico
inicio
// entrada
escreval("----------------------------------------------------------------------")
escreval("                       BEM VINDO AO BANCO!                            ")
escreval("----------------------------------------------------------------------")
saldo <- (300000)
escreval("SEU SALDO É DE :300.000")
escreval("Qual o valor que voce quer sacar?")
leia(saq)
//processamento
escreval("----------------------------------------------------------------------")
escreval("                            Aguarde...                                ")
escreval("----------------------------------------------------------------------")

sal<- (saldo - saq)
positivo <- (sal > 0)
negativo <- (sal < 0)
//saida
escreval("----------------------------------------------------------------------")
escreval("Seu saque foi efetuado!")
escreval("----------------------------------------------------------------------")
escreval("SEU VALOR EM CONTA AGORA É DE: ", sal)
escreval("----------------------------------------------------------------------")
escreval("seu saldo é positivo : ", positivo)
escreval("seu saldo é negativo : ", negativo)
escreval("----------------------------------------------------------------------")





fimalgoritmo

