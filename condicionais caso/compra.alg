algoritmo "Compra"
// Fun��o :o lojista entra com o pre�o do produto e o programa traz op��es de escolha ao cliente antes de efetuar o pagamento
// Autor : RAYSSA VITORIA DE CASTRO GON�ALVES
// Data : 22/06/2021
// Se��o de Declara��es 
var
 valor,opcao:inteiro
 avista,parcelas:real
inicio
// Se��o de Comandos 
escreval("Informe o valor do produto")
leia(valor)
escreval("Escolha :")
escreval("1- para parcelar em 10x com 20% de juros(compras acima de 1000 reais)")
escreval("2- para parcelar em 5x sem juros(compra abaixo de 1000 reais)")
escreval("3- para pagamento � vista ")
leia (opcao)

escolha opcao
    caso 1
      se valor>1000 entao
        parcelas <- ((valor/10)+(valor*0.20))
        escreval("Com esse valor voc� pode parcelar em ate 10x com 20% de juros em um total de:",parcelas)
        caso 2
      se valor < 1000 entao
       parcelas <- valor/5
       escreval("Com esse valor voc� pode parcelar em ate 5x em total de:",parcelas)
      fimse
      caso 3
      avista <- (valor*0.9)
      escreval("O valor avisata � :",avista,"com 10% de desconto")
      outrocaso
      escreval("OP��O INV�LIDA")
fimescolha
      

fimalgoritmo
