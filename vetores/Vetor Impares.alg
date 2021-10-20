algoritmo "VetorImparpar"
// Função : encontar numeros impares  e pares, e dizer a quantidades dos mesmos
//digitados
// Autor : rayssa de castro
// Data : 21/09/2021
// Seção de Declarações 
var
numeros: vetor[0..9]de inteiro
 num,qtde,valor:inteiro
inicio
// Seção de Comandos
para num de 0 ate 9 faca
     escreval("Digite o",num+1,"° numero")
     leia(numeros[num])
       enquanto (numeros[num] < 1) faca
          escreval("Este numero não é um numero inteiro, digite novamente")
          leia(numeros[num])
       fimenquanto
fimpara
limpatela

escreval("Numeros impares ")

para num de 0 ate 9 faca
     se (numeros[num] mod 2 <> 0) entao
     qtde<- qtde + 1
     escreval(num+1,"° numero é:", numeros[num])
     fimse
fimpara
escreval("achei",qtde," numeros impares")

escreval("Numeros pares ")
para num de 0 ate 9 faca
     se (numeros[num] mod 2 <> 1) entao
     valor<- valor +1
     escreval(num+1,"° numero é:", numeros[num])
     fimse
fimpara
escreval("achei",valor," numeros pares")
fimalgoritmo
