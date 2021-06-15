algoritmo "IMC"
// Função : este programa calcula o IMC das pessoas
// Autor :rayssa vitoria de castro gonçalves
// Data : 08/06/2021
// Seção de Declarações 
var
altura,peso,imc:real
inicio
// Seção de Comandos
escreval("*****************************************************************")
ESCREVAL("                 BEM VINDO AO TESTE DE IMC                       ")
escreval("*****************************************************************")
escreval("qual sua altura?")
leia(altura)

escreval("qual o seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

 se ((imc <= 18.5)) entao
  escreval("Você esta abaixo do peso")
  escreval("Seu IMC É DE ", imc)
  fimse
  
  se ((imc > 18.5) e (imc <= 24.9)) entao
    escreval("Voce esta no seu peso normal")
    escreval("Seu IMC É DE ", imc)
  fimse
  
  se ((imc > 24.9) e (imc <= 29.9)) entao
    escreval("Você esta sobre o seu peso")
    escreval("Seu IMC É DE ", imc)
  fimse
  
  se ((imc > 29.9)e(imc <= 34.9)) entao
    escreval("Você esta com obesidade grau 1")
    escreval("Seu IMC É DE ", imc)
  fimse
  
  se ((imc > 34.9)e(imc <= 39.9)) entao
    escreval("Você esta com obesidade grau 2")
    escreval("Seu IMC É DE ", imc)
  fimse
  
  se ((imc > 39.9)e (imc > 40)) entao
    escreval("Você esta com obesidade grau 3 ")
    escreval("Seu IMC É DE ", imc)
  fimse
  




fimalgoritmo


















