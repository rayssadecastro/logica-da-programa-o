algoritmo "banco"
// Função :conta bancaria
// Autor : rayssa vitoria de castro gonçalves
// Data : 15/06/2021
// Seção de Declarações 
var
 saq,sal,saldo:real
inicio
// Seção de Comandos 
escreval("----------------------------------------------------------------------")
escreval("                       BEM VINDO AO BANCO!                            ")
escreval("----------------------------------------------------------------------")
saldo <- (300000)
escreval("SEU SALDO É DE :300.000")
escreval("Qual o valor que voce quer sacar?")
leia(saq)

escreval("----------------------------------------------------------------------")
escreval("                            Aguarde...                                ")
escreval("----------------------------------------------------------------------")

sal<- (saldo - saq)

se(saq > saldo) entao
     escreval("Você não tem este valor em conta e por isso não pode ser sacado!")
     escreval("seu saldo é negativo !")
senao
   escreval("----------------------------------------------------------------------")
   escreval("Seu saque foi efetuado!")
   escreval("----------------------------------------------------------------------")
   escreval("seu saldo é positivo! ")
   escreval("SEU VALOR EM CONTA AGORA É DE: ", sal)
   escreval("----------------------------------------------------------------------")
fimse







fimalgoritmo
