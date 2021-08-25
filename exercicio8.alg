algoritmo "exercicio8"
// Função :determinar a media dos numeros pares
// Autor : rayssa de castro
// Data : 24/08/2021
// Seção de Declarações 
Var
num, total, cont: inteiro
media: real
Inicio
num <- 1
media <- 0
total <- 0
cont <- 0

enquanto (num <> 0) faca

         escreval ("Digite um número: ")
         leia (num)

              se (num <> 0) entao
               cont <- cont + 1
              fimse

         total <- total + num
         media <- total/cont

         escreval ("A media final dos números digitados é: ", media )
fimenquanto

Fimalgoritmo
