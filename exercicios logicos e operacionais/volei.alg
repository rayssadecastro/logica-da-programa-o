algoritmo "Volei"
// Fun��o :verificar se de acordo com as regras ,o candidato pode participar do campeonato
// Autor : rayssa vitoria de castro
// Data : 18/05/2021
// Se��o de Declara��es 
var
 alt:real
 idade:inteiro
 posit,negat:logico
inicio
// entrada
 escreval("***************************************************************")
 escreval("                  BEM VINDO AO CAMPEONATO                      ")
 escreval("***************************************************************")
 escreval("Digite sua altura: ")
 leia (alt)
 escreval("Digite sua idade: ")
 leia(idade)
 //processamento
 posit <- ((alt >=1.75)e(idade >= 18))
 negat <- ((alt <= 1.75)e(idade <= 18))
 //saida
 escreval("***************************************************************")
 escreval("Voc� foi aceito para participar do time: ", posit)
 escreval("Seus dados n�o est�o de acordo com as regras para participar: ", negat)
 escreval("***************************************************************")
fimalgoritmo
