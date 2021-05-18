algoritmo "triangulos"
// Função : verdadeiro e falso sobre lados de triangulos
// Autor :  rayssa vitoria de castro
// Data : 18/05/2021
// Seção de Declarações 
var
a,b,c:inteiro
equi,iso,es,tri: logico
inicio
// entrada
escreval("Digite o primeiro lado do triangulo: ")
leia(a)

escreval("Digite o segundo lado do triangulo: ")
leia(b)

escreval("Digite o terceiro lado do triangulo: ")
leia(c)
//processamento
tri <- ((a<(b+c))e (a> (abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c < (b+a)) e (c >(abs(b-a))))

equi <- ((a=b)e(b=c)e(a=c)) e tri

es <- ((a<>b)e(b<>c)e(a<>c)) e tri

iso <- (((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b)) ) e tri
//saida
escreval("Triangulo", tri)
escreval("Equilatero", equi)
escreval("Escaleno", es)
escreval("isosceles", iso)
fimalgoritmo
