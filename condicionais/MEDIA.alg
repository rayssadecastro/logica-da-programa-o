algoritmo "CAlculomedia"
// Fun��o : calcular a media bimestral doa alunos
// Autor : rayssa vitoria de cstro
// Data : 04/06/2021
// Se��o de Declara��es
var
  n1, n2,n3,media: real
inicio
// Se��o de Comandos
escreval("*************************ESTE PROGRAMA FAZ CALCULO DE SUA MEDIA**********************")
escreval("Digite a primeira nota:")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)
escreval("Digite a terceira nota:")
leia(n3)

se (((n1>=0) e(n1<=10)) e ((n2>=0) e (n2<=10)) e ((n3>=0) e (n3<=10))) entao
 media <- (n1+n2+n3)/3
   se (media<5) entao
      escreval("sua men��o final foi I")
      escreval("Voc� foi reprovado!")
   fimse

   se ((media>=5) e (media<=6.5)) entao
      escreval("sua men��o final foi R")
      escreval("Voc� foi reprovado,porem, uma empresa procura um aluno esfor�ado")
   fimse

   se ((media>=6.5) e (media <=8.5)) entao
      escreval("sua men��o final foi B")
      escreval("Voc� foi aprovado ! PARABENS PELO BOM PROGRESSO")
   fimse


   se (media>=8.5) entao
      escreval("sua men��o final foi MB!")
      escreval("PARABENS , CONTINUE ASSIM")
   fimse

senao
   escreval("Voc� adicionou uma nota inv�lida!!")
   escreval("Esta escola so aceita notas entre 0 e 10!!")
fimse

fimalgoritmo
