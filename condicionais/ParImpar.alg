algoritmo "ParImpar"
// Fun��o : informa se o valor digitado � impar ou par
// Autor : rayssa vitoria de castro gon�alves
// Data : 08/06/2021
// Se��o de Declara��es 
var
num: inteiro
impar,par: logico
inicio
// Se��o de Comandos 
escreval("**********************************************************")
escreval("Digite um valor: ")
leia(num)
escreval("**********************************************************")

se ((num mod 2)=0) entao
   escreval ("Este numero � par")
   
senao ((num mod 2)=1) entao
   escreval ("Este numero � impar")

fimse
fimalgoritmo
