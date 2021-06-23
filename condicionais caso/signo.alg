algoritmo "Signo"
// Função :informar o signo das pessoas
// Autor : rayssa vitoria de castro gonçalves
// Data : 22/06/2021
// Seção de Declarações 
var
mes,dia:inteiro
inicio
// Seção de Comandos 
escreval("***************************Descubra Qual o seu Signo***************************")
escreval("Qual o mês que você nasceu?")
leia (mes)
escreval("Qual o dia que você nasceu?")
leia(dia)

escolha mes
   caso 1
   se (dia>=1) e (dia<=19) entao
   escreval("Seu signo é Capricornio")
   fimse

   se (dia>=20) e (dia<=31) entao
   escreval("Seu signo é Aquário")
   fimse
    caso 2
   se (dia>=1) e (dia<=18) entao
   escreval("Seu signo é Aquario ")
   fimse

   se(dia >=19)e (dia<=28) entao
   escreval("Seu signo é peixes")
   fimse
   caso 3
    se (dia>=1) e (dia<=20) entao
   escreval("Seu signo é Peixes ")
   fimse

   se(dia >=21)e (dia<=31) entao
   escreval("SEu signo é Aries")
   fimse
   caso 4
    se (dia>=1) e (dia<=19) entao
   escreval("Seu signo é Aries ")
   fimse

   se(dia >=20)e (dia<=30)entao
   escreval("Seu signo é Touro")
   fimse
   caso 5
   se (dia>=1)e(dia<=20) entao
   escreval("Seu signo é Touro")
   fimse

   se (dia>=21)e(dia<=31)entao
   escreval("Seu signo é Gemeos")
   fimse
   
   caso 6
   se (dia>=1)e (dia<=21)entao
   escreval("Seu signo é Gemeos")
   fimse
   se (dia>=22)e(dia<=30)entao
   escreval("Seu signo é Câncer")
   fimse
   
   caso 7
   se (dia>=1)e (dia<=22)entao
   escreval("Seu signo é Câncer")
   fimse
   se (dia>=23)e(dia<=31)entao
   escreval("Seu signo é Leão")
   fimse
   
   caso 8
   se (dia>=1)e (dia<=22)entao
   escreval("Seu signo é Leão")
   fimse
   se (dia>=23)e (dia<=31)entao
   escreval("Seu signo é Virgem")
   fimse
   
   caso 9
   se (dia>=1)e(dia<=22)entao
   escreval("Seu signo é Virgem")
   fimse
   se (dia>=23)e(dia<=30)entao
   escreval("Seu signo é Libra")
   fimse
   
   caso 10
   se (dia>=1)e (dia<=22)entao
   escreval("Seu signo é Libra")
   fimse
   se (dia>=23)e(dia<=31)entao
   escreval("Seu signo é Escorpião")
   fimse
   
   caso 11
   se (dia>=1)e (dia<=21)entao
   escreval("Seu signo é Escorpião")
   fimse
   se (dia>=22)e (dia<=30)entao
   escreval("Seu signo é Sargitário")
   fimse
   
   caso 12
   se (dia>=1)e (dia<=21)entao
   escreval("Seu signo é Sargitário")
   fimse
   se (dia>=22)e (dia<=31)entao
   escreval("Seu signo é Capricornio")
   fimse
fimescolha
escreval("*************************************************************************************")

fimalgoritmo
