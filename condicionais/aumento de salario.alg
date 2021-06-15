algoritmo "aumentoDeSalario"
// Função :informar quanto os funcionários ganharão de acordo com a porcentagem
// Autor :rayssa vitoria de castro gonçalves
// Data : 15/06/2021
// Seção de Declarações 
var
   salario,aumento,aument,total: real
inicio
// Seção de Comandos 
escreval("----------------------------------------------------------------------")
escreval("Qual o seu salario mensal?")
leia (salario)


se (salario <= 1500) entao
   aumento <- (salario/100)* 20
   aument <- (salario+aumento)
  escreval("Seu aumento é de 20% , sendo ", aumento)
  escreval("----------------------------------------------------------------------")

fimse
se (salario > 1500)e (salario<=3000) entao
   aumento <- (salario/100)* 15
   aument <- (salario+aumento)
  escreval("Seu aumento é de 15% , sendo ", aumento)
  escreval("----------------------------------------------------------------------")

fimse
se (salario > 3000) entao
   aumento <- (salario/100)* 10
   aument <- (salario+aumento)
  escreval("Seu aumento é de 10% , sendo ", aumento)
  escreval("----------------------------------------------------------------------")

fimse
fimalgoritmo
