algoritmo "aumentoDeSalario"
// Fun��o :informar quanto os funcion�rios ganhar�o de acordo com a porcentagem
// Autor :rayssa vitoria de castro gon�alves
// Data : 15/06/2021
// Se��o de Declara��es 
var
   salario,aumento,aument,total: real
inicio
// Se��o de Comandos 
escreval("----------------------------------------------------------------------")
escreval("Qual o seu salario mensal?")
leia (salario)


se (salario <= 1500) entao
   aumento <- (salario/100)* 20
   aument <- (salario+aumento)
  escreval("Seu aumento � de 20% , sendo ", aumento)
  escreval("----------------------------------------------------------------------")

fimse
se (salario > 1500)e (salario<=3000) entao
   aumento <- (salario/100)* 15
   aument <- (salario+aumento)
  escreval("Seu aumento � de 15% , sendo ", aumento)
  escreval("----------------------------------------------------------------------")

fimse
se (salario > 3000) entao
   aumento <- (salario/100)* 10
   aument <- (salario+aumento)
  escreval("Seu aumento � de 10% , sendo ", aumento)
  escreval("----------------------------------------------------------------------")

fimse
fimalgoritmo
