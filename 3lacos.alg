algoritmo "3lacos"
// Função : mostrar funcionamento dos três laços de repetição
// Autor :rayssa de castro
// Data : 24/08/2021
// Seção de Declarações 
var
  cont: inteiro
  resp:caractere
inicio
// Seção de Comandos 
escreval("******************************PARA**********************************")
para cont de 2 ate 20 faca
escreval(cont)
fimpara

escreval("******************************ENQUANTO**********************************")
cont <-1
resp <-"sim"
enquanto (resp="sim") faca
   escreval(cont)
   cont<- cont+1
   escreval("Deseja continuar incrementando?")
   leia(resp)
fimenquanto

escreval("******************************REPITA**********************************")
cont<-1
repita
  escreval(cont)
  cont<-cont+1
ate (cont>10)





fimalgoritmo
