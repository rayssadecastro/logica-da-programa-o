algoritmo "boxe"
// Fun��o :este programa calcula o nivel de lutadores de boxe
// Autor :rayssa vitoria de  castro gon�alves
// Data : 08/06/2021
// Se��o de Declara��es 
var
  peso: real
inicio
// Se��o de Comandos 
escreval("*****************************************************************")
ESCREVAL("              BEM VINDO AO TESTE DE PESO SO BOXE                 ")
escreval("*****************************************************************")
escreval("Digite seu peso: ")
leia(peso)
escreval("*****************************************************************")

se ((peso >=46.27)e (peso < 47.63)) entao
   escreval("Sua categoria � Palha ligeiro")
fimse

se ((peso >=47.63)e (peso < 48.99)) entao
 escreval("Sua categoria � Palha")
fimse

se ((peso >=48.99)e (peso < 50.35)) entao
 escreval("Sua categoria � Mosca ligeiro")
fimse

se ((peso >=50.35)e (peso < 51.71)) entao
 escreval("Sua categoria � Mosca")
fimse

se ((peso >=51.71)e (peso < 53.52)) entao
 escreval("Sua categoria � Super Mosca")
fimse

se ((peso >=53.52)e (peso < 55.34)) entao
 escreval("Sua categoria � Galo")
fimse

se ((peso >=55.34)e (peso < 57.15)) entao
 escreval("Sua categoria � Super Galo")
fimse

se ((peso >=57.15)e (peso < 58.93)) entao
 escreval("Sua categoria � Pena")
fimse


se ((peso >=58.93)e (peso < 61.23)) entao
 escreval("Sua categoria � Super Pena")
fimse

se ((peso >=61.23)e (peso < 63.50)) entao
 escreval("Sua categoria � Leve")
fimse

se ((peso >=63.50)e (peso < 66.68)) entao
 escreval("Sua categoria � Super Leve")
fimse

se ((peso >=66.68)e (peso < 69.85)) entao
 escreval("Sua categoria � Meio-M�dio")
fimse

se ((peso >=69.85)e (peso < 73.03)) entao
 escreval("Sua categoria � Super Meio-M�dio")
fimse

se ((peso >=73.03)e (peso < 76.02)) entao
 escreval("Sua categoria � Medio")
fimse

se ((peso >=76.02)e (peso < 79.38)) entao
 escreval("Sua categoria � Super Medio")
fimse

se ((peso >=79.38)e (peso < 90.72)) entao
 escreval("Sua categoria � Meio Pesado")
fimse

se ((peso = 90.72)) entao
 escreval("Sua categoria � Cruzador")
fimse

se ((peso > 90.72)) entao
 escreval("Sua categoria � Pesado")
fimse

fimalgoritmo
