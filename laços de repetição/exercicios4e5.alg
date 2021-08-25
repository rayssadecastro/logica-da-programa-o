algoritmo "exercicio4e5"
// Função : verificação de login, e repetir ações
// Autor :rayssa de castro
// Data : 23/08/2021
// Seção de Declarações 
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
escreval ("Digite o número da sua conta: ")
leia (conta)

escreval ("Digite a senha: ")
leia (senha)

escreval ("----------------------------------------------")
   enquanto ((conta <> 0509) ou (senha <> 1602)) faca
            escreval ("Usuario ou Senha Invalidos")
            escreval ("Digite o número da conta novamente!")
            leia (conta)
            escreval ("Digite o número da senha novamente!")
            leia (senha)
            vali<-verdadeiro
            quantidade <- quantidade +1
            se (quantidade = 3) entao
               escreval ("Você atingiu o limite de tentativas!!")
               escreval ("Cartão Bloqueado")
            fimse
   fimenquanto
limpatela

repita
      escreval ("Bem vindo á sua conta")
      escreval ("---------------------")
      escreval ("Escolha a opção que deseja executar")
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
                escreval ("Você sacou ", saque, " R$", "ficando com um saldo de ", saldof, " R$")
           caso 2
                escreval ("Digite o valor que você irá depositar: ")
                leia (deposito)
                saldof <- (saldo+deposito)
                escreval ("Você depositou ", deposito, " R$", "ficando com um saldo de ", saldof, " R$")
           caso 3
                escreval ("Seu saldo atual é de R$: ", saldo)
   fimescolha

   escreval ("Deseja fazer outra operação?")
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
