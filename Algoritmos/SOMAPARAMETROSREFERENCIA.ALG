algoritmo "SomaParametrosReferencia"
var
   x,y:inteiro
procedimento soma(var a, b:inteiro)
inicio
   a<- a+1
   b<- b+2
   escreval(" valor de A = ",a)
   escreval(" valor de b = ",b)
   escreval(" a soma A + B = ", a+b)
fimprocedimento
inicio
   x<- 4
   y<- 8
   soma (x , y)
   escreval("valor de x = ", x)
   escreval("valor de y = ", y)
fimalgoritmo