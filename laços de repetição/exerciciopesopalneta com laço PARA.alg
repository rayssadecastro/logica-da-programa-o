algoritmo "pesoplanetlaco"
// Fun��o : calculo de peso em outro planeta com la�o de repetic�o
// Autor :rayssa de castro
// Data : 24/08/2021
// Se��o de Declara��es 
var
peso,opcao,m1,v2,m3,j4,s5,u6,pesoplanet:real
qtde, x:inteiro
inicio
// Se??o de Comandos
escreval("-------------BEM VINDO AO CALCULO DE PESO EM DIFERENTES PLANETAS-------------")
escreval("quantas vezes voce deseja fazer esta verifica��o?")
leia(qtde)

para x de 1 ate qtde faca

escreval("Digite o seu peso")
leia (peso)
escreval("Digite 1 - Para Merc�rio")
escreval("Digite 2 - Para V�nus")
escreval("Digite 3 - Para Marte")
escreval("Digite 4 - Para J�piter")
escreval("Digite 5 - Para Saturno")
escreval("Digite 6 - Para Urano")
escreval("Digite o numero do planeta que voc� deseja:")
leia (opcao)


   m1 <- 0.37
   v2<- 0.88
   m3<-0.38
   j4<-2.64
   s5<-1.15
   u6<- 1.17


escolha opcao
     caso 1
     pesoplanet <- peso*m1
     se opcao=1 entao
     escreval ("Seu peso em mercurio ser� de:",pesoplanet,"kg")
     fimse
     caso 2
     pesoplanet <- peso*v2
     se opcao=2 entao
     escreval ("Seu peso em venus ser� de:",pesoplanet,"kg")
     fimse
     caso 3
     pesoplanet <- peso*m3
     se opcao=3 entao
     escreval ("Seu peso em marte ser� de:",pesoplanet,"kg")
     fimse
     caso 4
     pesoplanet <- peso*j4
     se opcao=4 entao
     escreval ("Seu peso em jupiter ser� de:",pesoplanet,"kg")
     fimse
     caso 5
     pesoplanet <- peso*s5
     se opcao=5 entao
     escreval ("Seu peso em saturno ser� de:",pesoplanet,"kg")
     fimse
     caso 6
     pesoplanet <- peso*u6
     se opcao=6 entao
     escreval ("Seu peso em urano ser� de:",pesoplanet,"kg")
     fimse
fimescolha
fimpara
ESCREVAL("---------------------------------------------------------------------------")
fimalgoritmo
