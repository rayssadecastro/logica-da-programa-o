algoritmo "exercicio1"
// Função :sequencia de numeros digitados
// Autor : rayssa de castro
// Data : 23/08/2021
// Seção de Declarações 
var
ini, final, cont: inteiro

inicio
// Seção de Comandos 
escreval("Digite o valor inicial do contador:")
leia(ini)
escreval("Digite o valor final do contador:")
leia(final)

se (ini<=final) entao
   para cont de ini ate final faca
     escreval(cont, "...")
   fimpara
senao
   para cont de ini ate final passo -1 faca
    escreval(cont, "...")
   fimpara
fimse
fimalgoritmo
