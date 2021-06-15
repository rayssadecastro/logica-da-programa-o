algoritmo "blitz"
// Função : verificar se o motorista tem aptdão para dirigir
// Autor : rayssa vitoria de castro
// Data : 04/06/2021
// Seção de Declarações
var
  idade: inteiro
  resp: caractere
inicio
// Seção de Comandos 
escreval ("************************BLITZ****************************")
escreval ("Qual a sua idade?")
leia(idade)
escreval("Possui habilitação?")
leia(resp)

se (idade>=18) entao
   se (resp="sim") entao
     escreval("Pode passar")
   senao
   escreval("Carro rebocado!")
   fimse
senao
  escreval("Não pode passar , você é menor de idade!")
  fimse
fimalgoritmo
