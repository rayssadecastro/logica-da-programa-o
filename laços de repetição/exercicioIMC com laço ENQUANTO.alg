algoritmo "IMCENQUANTO"
// Fun��o : este programa calcula o IMC das pessoas  com la�o de repeti��o enquanto
// Autor :rayssa vitoria de castro gon�alves
// Data : 24/08/2021
// Se��o de Declara��es
var
altura,peso,imc:real
resp:caractere
inicio
// Se��o de Comandos
escreval("*****************************************************************")
ESCREVAL("                 BEM VINDO AO TESTE DE IMC                       ")
escreval("*****************************************************************")
escreval("Voc� deseja saber qual o seu IMC?")
leia(resp)

enquanto (resp="sim") faca
escreval("qual sua altura?")
leia(altura)

escreval("qual o seu peso?")
leia(peso)



imc <- (peso/(altura*altura))

 se ((imc <= 18.5)) entao
  escreval("Voc� esta abaixo do peso")
  escreval("Seu IMC � DE ", imc)
  fimse

  se ((imc > 18.5) e (imc <= 24.9)) entao
    escreval("Voce esta no seu peso normal")
    escreval("Seu IMC � DE ", imc)
  fimse

  se ((imc > 24.9) e (imc <= 29.9)) entao
    escreval("Voc� esta sobre o seu peso")
    escreval("Seu IMC � DE ", imc)
  fimse

  se ((imc > 29.9)e(imc <= 34.9)) entao
    escreval("Voc� esta com obesidade grau 1")
    escreval("Seu IMC � DE ", imc)
  fimse

  se ((imc > 34.9)e(imc <= 39.9)) entao
    escreval("Voc� esta com obesidade grau 2")
    escreval("Seu IMC � DE ", imc)
  fimse

  se ((imc > 39.9)e (imc > 40)) entao
    escreval("Voc� esta com obesidade grau 3 ")
    escreval("Seu IMC � DE ", imc)
  fimse
  escreval("Voc� deseja continuar este programa?")
  leia(resp)
  fimenquanto
fimalgoritmo

