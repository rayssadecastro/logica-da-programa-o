algoritmo "banco"
// Fun��o :conta bancaria
// Autor : rayssa vitoria de castro gon�alves
// Data : 15/06/2021
// Se��o de Declara��es 
var
 saq,sal,saldo:real
inicio
// Se��o de Comandos 
escreval("----------------------------------------------------------------------")
escreval("                       BEM VINDO AO BANCO!                            ")
escreval("----------------------------------------------------------------------")
saldo <- (300000)
escreval("SEU SALDO � DE :300.000")
escreval("Qual o valor que voce quer sacar?")
leia(saq)

escreval("----------------------------------------------------------------------")
escreval("                            Aguarde...                                ")
escreval("----------------------------------------------------------------------")

sal<- (saldo - saq)

se(saq > saldo) entao
     escreval("Voc� n�o tem este valor em conta e por isso n�o pode ser sacado!")
     escreval("seu saldo � negativo !")
senao
   escreval("----------------------------------------------------------------------")
   escreval("Seu saque foi efetuado!")
   escreval("----------------------------------------------------------------------")
   escreval("seu saldo � positivo! ")
   escreval("SEU VALOR EM CONTA AGORA � DE: ", sal)
   escreval("----------------------------------------------------------------------")
fimse







fimalgoritmo
