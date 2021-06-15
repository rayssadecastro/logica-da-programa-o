algoritmo "ParImpar"
// Função : informa se o valor digitado é impar ou par
// Autor : rayssa vitoria de castro gonçalves
// Data : 08/06/2021
// Seção de Declarações 
var
num: inteiro
impar,par: logico
inicio
// Seção de Comandos 
escreval("**********************************************************")
escreval("Digite um valor: ")
leia(num)
escreval("**********************************************************")

se ((num mod 2)=0) entao
   escreval ("Este numero é par")
   
senao ((num mod 2)=1) entao
   escreval ("Este numero é impar")

fimse
fimalgoritmo
