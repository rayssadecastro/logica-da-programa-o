algoritmo "area_do_trapezio"
// Fun��o :calcular a area do trapezio
// Autor : rayssa de casttro
// Data : 02/03/2021
// Se��o de Declara��es 
var
  basemenor,basemaior,alt,area: real
inicio
// Se��o de Comandos 
escreval("----------CALCULE A AREA DO TRAPEZEIO----------")
escreval("")
escreva ("digite a base menor do trapezio: ")
leia(basemenor)
escreval("")
escreva ("digite a base maior do trapezio: ")
leia(basemaior)
escreval("")
escreva("digite a altura do trapezio: ")
leia(alt)
escreval("")
escreval ("-----VEJA O RESULTADO-----")
escreval("")
area <- (basemenor+basemaior)*alt/2
escreva("a area do trapezio e: ",area)
escreval("")
fimalgoritmo
