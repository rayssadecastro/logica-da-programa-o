algoritmo "ParEimpar"
// Fun��o : identificar se os numeros s�o impar ou par
// Autor :  rayssa vit�ria de castro
// Data : 18/05/2021
// Se��o de Declara��es 
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
