algoritmo "Compra"
// Função :o lojista entra com o preço do produto e o programa traz opções de escolha ao cliente antes de efetuar o pagamento
// Autor : RAYSSA VITORIA DE CASTRO GONÇALVES
// Data : 22/06/2021
// Seção de Declarações 
var
 valor,opcao:inteiro
 avista,parcelas:real
inicio
// Seção de Comandos 
escreval("Informe o valor do produto")
leia(valor)
escreval("Escolha :")
escreval("1- para parcelar em 10x com 20% de juros(compras acima de 1000 reais)")
escreval("2- para parcelar em 5x sem juros(compra abaixo de 1000 reais)")
escreval("3- para pagamento à vista ")
leia (opcao)

escolha opcao
    caso 1
      se valor>1000 entao
        parcelas <- ((valor/10)+(valor*0.20))
        escreval("Com esse valor você pode parcelar em ate 10x com 20% de juros em um total de:",parcelas)
        caso 2
      se valor < 1000 entao
       parcelas <- valor/5
       escreval("Com esse valor você pode parcelar em ate 5x em total de:",parcelas)
      fimse
      caso 3
      avista <- (valor*0.9)
      escreval("O valor avisata é :",avista,"com 10% de desconto")
      outrocaso
      escreval("OPÇÃO INVÁLIDA")
fimescolha
      

fimalgoritmo
