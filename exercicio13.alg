algoritmo "exercicio13"
// Função : calcular numeros primos existentes entre 1 e 100
// Autor :rayssa de castro
// Data : 23/08/2021
// Seção de Declarações 
var
 cont,cont2,soma,divi:inteiro
inicio
// Seção de Comandos 
para cont de 1 ate 100 faca
   divi<- 0
   para cont2 de 1 ate cont faca
   se (cont mod cont2=0) entao
   divi <- divi+1
   fimse
   fimpara
   se (divi=2) entao
   soma <- soma+cont
   escreval(soma)
   fimse
fimpara

fimalgoritmo
