Algoritmo "listadecompras"
// 
//  
// Descrição   :  Este algoritmo imprime a lista de compras cadastrada pelo usuario
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/10/2021
Var
listadecompras: vetor[0..10] de caractere
xont: inteiro

Inicio
Para xont de 1  ate 10 faca
     escreval ("Digite o ", xont, " item da lista de compras")
     leia (listadecompras[xont])
fimpara

          para xont de 1 ate 10 faca
               escreval ("Item ", cont, ": ", listadecompras[xont])
          fimpara


Fimalgoritmo