algoritmo "ParEimpar"
// Função : identificar se os numeros são impar ou par
// Autor :  rayssa vitória de castro
// Data : 18/05/2021
// Seção de Declarações 
var
  num:inteiro
  par, impar:logico
inicio
// entrada
escreval("**********************************************************")
escreval("Digite um valor: ")
leia(num)

//processamento

par <- (num mod 2)=0
impar <- (num mod 2)=1

//saida
escreval("PAR: ", par)
escreval("IMPAR: ", impar)
escreval("**********************************************************")
fimalgoritmo
