algoritmo "VetorImparpar"
// Fun��o : encontar numeros impares  e pares, e dizer a quantidades dos mesmos
//digitados
// Autor : rayssa de castro
// Data : 21/09/2021
// Se��o de Declara��es 
var
numeros: vetor[0..9]de inteiro
 num,qtde,valor:inteiro
inicio
// Se��o de Comandos
para num de 0 ate 9 faca
     escreval("Digite o",num+1,"� numero")
     leia(numeros[num])
       enquanto (numeros[num] < 1) faca
          escreval("Este numero n�o � um numero inteiro, digite novamente")
          leia(numeros[num])
       fimenquanto
fimpara
limpatela

escreval("Numeros impares ")

para num de 0 ate 9 faca
     se (numeros[num] mod 2 <> 0) entao
     qtde<- qtde + 1
     escreval(num+1,"� numero �:", numeros[num])
     fimse
fimpara
escreval("achei",qtde," numeros impares")

escreval("Numeros pares ")
para num de 0 ate 9 faca
     se (numeros[num] mod 2 <> 1) entao
     valor<- valor +1
     escreval(num+1,"� numero �:", numeros[num])
     fimse
fimpara
escreval("achei",valor," numeros pares")
fimalgoritmo
