algoritmo "Kilometros_por_hora"
// Fun��o :calcular kilometros por hora
// Autor :rayssa vitoria
// Data : 12/04/2021
// Se��o de Declara��es 
var
 km,hora,calculo,minuto,total,horario:real
inicio
// Se��o de Comandos
escreval("---------ESTES PROGRAMA CALCULA KILOMETROS POR HORA-----------")
ESCREVAL("Qual a quantidade de kilometros do percurso percorrido?")
leia(km)
escreval("Insira a hora do tempo gasto:")
leia (hora)
escreval("Insira os minutos:")
leia(minuto)
// processamento
calculo <- (minuto/60)
horario <- hora+calculo
total <- km/horario
// saida
escreval("**********************************************************")
escreval ("o resultado � de:", total, "km/h")
escreval("**********************************************************")
fimalgoritmo
