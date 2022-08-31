algoritmo "Operadores Lógicos e Relacionais"
var
L1, L2, L3:real
resultado, tri:logico
inicio
 escreva("digite o primeiro lado ")
 leia(l1)
 
 escreva("digite o segundo lado ")
 leia(l2)
 
 escreva("digite o terceiro lado ")
 leia(l3)
 
 resultado<-(l1=l2) e (l2=l3)
 
 escreval("o triangulo é equilatero ", resultado)
 
 resultado<-(l1<>l2) e (l2<>l3) e (l1<>l3)
 
 escreval("o triangulo é escaleno ", resultado)
 
 resultado<- (l1=l2) e (l1<>l3) e (l3<l2)
 escreval("o triangulo é isosceles ", resultado)
 
 tri<- (l1 < l2+l3) e (l2 < l1+l3) e (l3 < l1+l2)
 
 escreval("ele pode ser um triangulo? ", tri)
 
fimalgoritmo