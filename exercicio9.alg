algoritmo "exercicio9"
// Fun��o :encontrar o maior e o menor numero
// Autor :rayssa de castro
// Data : 24/08/2021
// Se��o de Declara��es 
Var
num, cont, maior, menor: inteiro

Inicio
escreval ("--------Para parar este programa digite 0---------")

escreval ("Digite os n�meros (de preferencia n�meros inteiros)")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o n�mero: ")
         leia (num)

         se (num = 0) entao
         interrompa
         fimse

         se (cont = 1) entao
         maior <- num
         menor <- num
         fimse

         se (num>maior) entao
         maior <-num
         fimse

         se (num<menor) entao
         menor <- num
         fimse

         cont <- cont +1

fimenquanto
escreval ("O maior n�mero � ", maior)
escreval ("O menor n�mero � ", menor)
Fimalgoritmo
