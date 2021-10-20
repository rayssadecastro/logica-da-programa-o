Algoritmo "valoresaleatorios1a100"
// 
//  
// Descrição   : Vetor de 10 posiçoes, com valores aleatorios entre 1 e 100
// em ordenação crescente
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/10/2021

Var
veto: vetor [1..10] de inteiro
cont,xcont,troca: inteiro

Inicio

para cont de 1 ate 10 faca
     veto[cont] <- randi(100)
     escreval (veto[cont])
fimpara

       para cont de 1 ate 9 faca
         para xcont de cont+1 ate 10 faca
           se (veto[cont] > veto[xcont]) entao
              troca <- veto[cont]
              veto[cont] <- veto[xcont]
              veto[xcont] <- troca
           fimse
         fimpara
       fimpara

escreval ("")
Escreval ("Vetor Ordenado: ")
  para cont de 1 ate 10 faca
       escreval (veto[cont])
  fimpara


Fimalgoritmo
