algoritmo "blitz"
// Fun��o : verificar se o motorista tem aptd�o para dirigir
// Autor : rayssa vitoria de castro
// Data : 04/06/2021
// Se��o de Declara��es
var
  idade: inteiro
  resp: caractere
inicio
// Se��o de Comandos 
escreval ("************************BLITZ****************************")
escreval ("Qual a sua idade?")
leia(idade)
escreval("Possui habilita��o?")
leia(resp)

se (idade>=18) entao
   se (resp="sim") entao
     escreval("Pode passar")
   senao
   escreval("Carro rebocado!")
   fimse
senao
  escreval("N�o pode passar , voc� � menor de idade!")
  fimse
fimalgoritmo
