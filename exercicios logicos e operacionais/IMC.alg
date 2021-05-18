algoritmo "IMC"
// Função : este programa efetua o IMC das pessoas
// Autor : rayssa vitoria de castro
// Data : 18/05/2021
// Seção de Declarações 
var
altura,peso,imc:real
ab,pn,sp,ob1,ob2,ob3:logico
inicio
// entrada
escreval("qual sua altura?")
leia(altura)

escreval("qual o seu peso?")
leia(peso)

//processamento
imc <- (peso/(altura*altura))
ab <-(imc <= 18.5)
pn <-((imc > 18.5) e (imc <= 24.9))
sp <- ((imc > 24.9) e (imc <= 29.9))
ob1 <-((imc > 29.9)e(imc <= 34.9))
ob2 <-((imc > 34.9)e(imc <= 39.9))
ob3 <- (imc > 39.9)e (imc > 40))
escreval("voce esta abaixo so seu peso", ab)
escreval("voce esta no seu peso normal", pn)
escreval("voce esta sobre o seu peso normal", sp)
escreval("voce esta na obesidade grau 1", ob1)
escreval("voce esta na obesidade grau 2", ob2)
escreval("voce esta na obesidade grau 2", ob3)




fimalgoritmo
