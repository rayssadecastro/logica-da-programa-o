algoritmo "Boxe"
// Função :dizer em qual categoria do boxe a pessoa está com laço de repetição "repita"
// Autor :rayssa vitoria de castro
// Data : 24/08/2021
// Seção de Declarações
var
 peso:real
 pl,p,ml,m,sm,g,sg,pna,sp,l,sl,mm,smm,me,sum,mp,c,pe:logico
 resp: caractere

inicio
// Seção de Comandos
escreval("*****************************************************************")
ESCREVAL("              BEM VINDO AO TESTE DE PESO SO BOXE                 ")
escreval("*****************************************************************")
escreval("para sair deste programa digite 0")


repita
escreval("Digite seu peso: ")
leia(peso)
escreval("*****************************************************************")
//processamento
pl <- (peso >=46.27)e (peso < 47.63)
p <- (peso >=47.63)e (peso < 48.99)
ml <-(peso >=48.99)e (peso < 50.35)
m <- (peso >=50.35)e (peso < 51.71)
sm <- (peso >=51.71)e (peso < 53.52)
g <- (peso >=53.52)e (peso < 55.34)
sg <- (peso >=55.34)e (peso < 57.15)
pna <- (peso >=57.15)e (peso < 58.93)
sp <- (peso >=58.93)e (peso < 61.23)
l <- (peso >=61.23)e (peso < 63.50)
sl <- (peso >=63.50)e (peso < 66.68)
mm <- (peso >=66.68)e (peso < 69.85)
smm <- (peso >=69.85)e (peso < 73.03)
me <- (peso >=73.03)e (peso < 76.02)
sum <- (peso >=76.02)e (peso < 79.38)
mp<- (peso >=79.38)e (peso < 90.72)
c <-(peso = 90.72)
pe <- (peso > 90.72)
//saida
escreval("Palha Ligeiro", pl)
escreval("Palha", p)
escreval("Mosca Ligeiro", ml)
escreval("Mosca", m)
escreval("Super Mosca", sm)
escreval("Galo", g)
escreval("Super Galo", sg)
escreval("Pena", pna)
escreval("Super Pena", sp)
escreval("Leve", l)
escreval("Super Leve", sl)
escreval("Meio-Medio", mm)
escreval("Super Meio-Medio", smm)
escreval("Medio", me)
escreval("Super Medio", sum)
escreval("Meio Pesado", mp)
escreval("Crusador", c)
escreval("Pesado", pe)
 ate(peso=0)


fimalgoritmo
