algoritmo "exercicio4e5"
// Fun��o : verifica��o de login, e repetir a��es
// Autor :rayssa de castro
// Data : 23/08/2021
// Se��o de Declara��es 
Var
conta, senha, opcao, quantidade: inteiro
saldo, saldof, saque, deposito: real
vali: logico
resp: caracter
Inicio
//dados
saldo <- 12456
quantidade <- 1

//entrada
escreval ("----------BEM VINDO AO BANCO ETEC-----------")
escreval ("Digite o n�mero da sua conta: ")
leia (conta)

escreval ("Digite a senha: ")
leia (senha)

escreval ("----------------------------------------------")
   enquanto ((conta <> 0509) ou (senha <> 1602)) faca
            escreval ("Usuario ou Senha Invalidos")
            escreval ("Digite o n�mero da conta novamente!")
            leia (conta)
            escreval ("Digite o n�mero da senha novamente!")
            leia (senha)
            vali<-verdadeiro
            quantidade <- quantidade +1
            se (quantidade = 3) entao
               escreval ("Voc� atingiu o limite de tentativas!!")
               escreval ("Cart�o Bloqueado")
            fimse
   fimenquanto
limpatela

repita
      escreval ("Bem vindo � sua conta")
      escreval ("---------------------")
      escreval ("Escolha a op��o que deseja executar")
      escreval ("1-Sacar")
      escreval ("2-Depositar")
      escreval ("3-Ver saldo")
      leia(opcao)
      escreval ("---------------------")
         escolha (opcao)
           caso 1
                escreval ("Digite o valor que deseja sacar: ")
                leia (saque)
                saldof <- (saldo-saque)
                escreval ("Voc� sacou ", saque, " R$", "ficando com um saldo de ", saldof, " R$")
           caso 2
                escreval ("Digite o valor que voc� ir� depositar: ")
                leia (deposito)
                saldof <- (saldo+deposito)
                escreval ("Voc� depositou ", deposito, " R$", "ficando com um saldo de ", saldof, " R$")
           caso 3
                escreval ("Seu saldo atual � de R$: ", saldo)
   fimescolha

   escreval ("Deseja fazer outra opera��o?")
   escreval ("Digite S para continuar ou N para finalizar")
   leia (resp)
   se ((resp="S") ou (resp="sim")) entao
   vali<- verdadeiro
   senao
   vali<-falso
   fimse
ate (resp<>"S")
escreval("Obriga e volte sempre!")


escreval ("----------------------------------------------")

Fimalgoritmo
