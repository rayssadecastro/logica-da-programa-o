algoritmo "Conta"
// Função :programa que informa e propoe opcoes ao dono da conta bancaria , como pagamento,saque, e saldo disponivel.
// Autor : rayssa vitória de castro gonçalves
// Data : 22/06/2021
// Seção de Declarações 
var
  saque,conta,contad,senha,senhad,saldo,valor,pagamento,opcao:inteiro
inicio
// Seção de Comandos 
saldo <- 3000
conta <- 1234
senha <- 2589

escreval("**************************bem vindo ao Banco*******************************")
escreval("Digite o numero da sua conta")
leia(contad)
escreval("Digite a sua senha")
leia (senhad)
escreval("Paga efetuar um saque , Digite 1")
escreval("Paga efetuar um pagamento, Digite 2")
escreval("Paga consultar seu saldo , Digite 3")
leia(opcao)


escolha opcao
      caso 1
      se opcao=1 entao
      escreval("Qual o valor que você deseja sacar?")
      leia(valor)
      saque<- (saldo-valor)
      escreval("Seu saldo em conta , agora é de ",saque)
      escreval("Saque efetuado com sucesso!")
      fimse
      caso 2
      se opcao=2 entao
      escreval("Digite o valor do pagamento que você deseja efetuar")
      leia(pagamento)
      pagamento<-(saldo-pagamento)
      escreval("Seu pagamento foi efetuado com sucesso !")
      fimse
      caso 3
      se opcao=3 entao
      escreval("Seu saldo em conta é de:",saldo )
      fimse
fimescolha
escreval("********************************************************************")
      

fimalgoritmo
