algoritmo "Impostoderenda"
// Função : calcular quanto um individuo deve pagar e imposto de renda
// Autor :rayssa vitoria de castro gonçalves
// Data : 15/06/2021
// Seção de Declarações 
var
  salario,imposto: real
inicio
// Seção de Comandos 
escreval("*************BEM VINDO AO CALCULO DE IMPOSTO DE RENDA*****************")
escreval("informe o seu salário bruto:")
leia(salario)

se (salario <= 1903.988) entao
 escreval("Isento")
 escreval("************************************************************************")
 fimse
 se (salario>= 1903.99) e (salario<=2826.65) entao
 imposto <- (salario/100)*7.5
 escreval("Você pagará 7.5% de imposto ,que equivale a", imposto)
 escreval("************************************************************************")
 fimse
 se (salario>=2826.66 ) e (salario<=3751.05) entao
 imposto <- (salario/100)*15
 escreval("Você pagará 15% de imposto ,que equivale a",  imposto)
 escreval("************************************************************************")
 fimse
  se (salario>=3751.06 ) e (salario<=4664.68) entao
 imposto <- (salario/100)*22.5
 escreval("Você pagará 22,5% de imposto ,que equivale a",  imposto)
 escreval("************************************************************************")
 fimse
 se (salario > 4664.68 ) entao
 imposto <- (salario/100)*27.5
 escreval("Você pagará 27,5% de imposto ,que equivale a",  imposto)
 escreval("************************************************************************")
 fimse
 

fimalgoritmo
