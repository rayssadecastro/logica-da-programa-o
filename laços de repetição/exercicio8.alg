algoritmo "exercicio8"
// Fun��o :determinar a media dos numeros pares
// Autor : rayssa de castro
// Data : 24/08/2021
// Se��o de Declara��es 
Var
num, total, cont: inteiro
media: real
Inicio
num <- 1
media <- 0
total <- 0
cont <- 0

enquanto (num <> 0) faca

         escreval ("Digite um n�mero: ")
         leia (num)

              se (num <> 0) entao
               cont <- cont + 1
              fimse

         total <- total + num
         media <- total/cont

         escreval ("A media final dos n�meros digitados �: ", media )
fimenquanto

Fimalgoritmo
