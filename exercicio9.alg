algoritmo "exercicio9"
// Função :encontrar o maior e o menor numero
// Autor :rayssa de castro
// Data : 24/08/2021
// Seção de Declarações 
Var
num, cont, maior, menor: inteiro

Inicio
escreval ("--------Para parar este programa digite 0---------")

escreval ("Digite os números (de preferencia números inteiros)")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o número: ")
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
escreval ("O maior número é ", maior)
escreval ("O menor número é ", menor)
Fimalgoritmo
