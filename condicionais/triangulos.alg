algoritmo "triangulos"
// Fun��o : informar se � um triangulo isoceles , escaleno ou equilatero
// Autor :rayssa vitoria de castro gon�alves
// Data : 08/06/2021
// Se��o de Declara��es 
var
   a,b,c: inteiro
inicio
// Se��o de Comandos 
escreval("**********************************************************************")
escreval("Digite o primeiro lado do triangulo: ")
leia(a)

escreval("Digite o segundo lado do triangulo: ")
leia(b)

escreval("Digite o terceiro lado do triangulo: ")
leia(c)

LIMPATELA


se (((a<(b+c))e (a> (abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c < (b+a)) e (c >(abs(b-a))))) entao
    escreval("**********************************************************************")
    escreval("forma um triangulo")
    
    se (((a=b)e(b=c)e(a=c))) entao
    escreval("**********************************************************************")
    escreval("Os lados informados formam um triangulo equilatero")
    fimse

    se ((a<>b)e(b<>c)e(a<>c)) entao
    escreval("**********************************************************************")
    escreval("Os lados informados formam um triangulo escaleno")
    fimse
    
    se ((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b)) entao
    escreval("**********************************************************************")
    escreval("Os lados informados formam um triangulo isoceles")
    fimse
    
senao

escreval("Os valores digitados n�o formam um triangulo")

fimse
fimalgoritmo
