algoritmo "Signo"
// Fun��o :informar o signo das pessoas
// Autor : rayssa vitoria de castro gon�alves
// Data : 22/06/2021
// Se��o de Declara��es 
var
mes,dia:inteiro
inicio
// Se��o de Comandos 
escreval("***************************Descubra Qual o seu Signo***************************")
escreval("Qual o m�s que voc� nasceu?")
leia (mes)
escreval("Qual o dia que voc� nasceu?")
leia(dia)

escolha mes
   caso 1
   se (dia>=1) e (dia<=19) entao
   escreval("Seu signo � Capricornio")
   fimse

   se (dia>=20) e (dia<=31) entao
   escreval("Seu signo � Aqu�rio")
   fimse
    caso 2
   se (dia>=1) e (dia<=18) entao
   escreval("Seu signo � Aquario ")
   fimse

   se(dia >=19)e (dia<=28) entao
   escreval("Seu signo � peixes")
   fimse
   caso 3
    se (dia>=1) e (dia<=20) entao
   escreval("Seu signo � Peixes ")
   fimse

   se(dia >=21)e (dia<=31) entao
   escreval("SEu signo � Aries")
   fimse
   caso 4
    se (dia>=1) e (dia<=19) entao
   escreval("Seu signo � Aries ")
   fimse

   se(dia >=20)e (dia<=30)entao
   escreval("Seu signo � Touro")
   fimse
   caso 5
   se (dia>=1)e(dia<=20) entao
   escreval("Seu signo � Touro")
   fimse

   se (dia>=21)e(dia<=31)entao
   escreval("Seu signo � Gemeos")
   fimse
   
   caso 6
   se (dia>=1)e (dia<=21)entao
   escreval("Seu signo � Gemeos")
   fimse
   se (dia>=22)e(dia<=30)entao
   escreval("Seu signo � C�ncer")
   fimse
   
   caso 7
   se (dia>=1)e (dia<=22)entao
   escreval("Seu signo � C�ncer")
   fimse
   se (dia>=23)e(dia<=31)entao
   escreval("Seu signo � Le�o")
   fimse
   
   caso 8
   se (dia>=1)e (dia<=22)entao
   escreval("Seu signo � Le�o")
   fimse
   se (dia>=23)e (dia<=31)entao
   escreval("Seu signo � Virgem")
   fimse
   
   caso 9
   se (dia>=1)e(dia<=22)entao
   escreval("Seu signo � Virgem")
   fimse
   se (dia>=23)e(dia<=30)entao
   escreval("Seu signo � Libra")
   fimse
   
   caso 10
   se (dia>=1)e (dia<=22)entao
   escreval("Seu signo � Libra")
   fimse
   se (dia>=23)e(dia<=31)entao
   escreval("Seu signo � Escorpi�o")
   fimse
   
   caso 11
   se (dia>=1)e (dia<=21)entao
   escreval("Seu signo � Escorpi�o")
   fimse
   se (dia>=22)e (dia<=30)entao
   escreval("Seu signo � Sargit�rio")
   fimse
   
   caso 12
   se (dia>=1)e (dia<=21)entao
   escreval("Seu signo � Sargit�rio")
   fimse
   se (dia>=22)e (dia<=31)entao
   escreval("Seu signo � Capricornio")
   fimse
fimescolha
escreval("*************************************************************************************")

fimalgoritmo
