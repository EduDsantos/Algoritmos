algoritmo "SomadorNumerico"
var
   s, cont, n,m:inteiro
inicio
   cont <- 1
   s <- 0
   enquanto cont <= 5 faca
      escreval("digite um valor ")
      leia(n)
      se( n>m)entao
          m <- n
      fimse
      s <- s+n
      cont <- cont + 1
      


   fimenquanto
   escreval("a soma dos valores foi de ", s)
   escreval(" o maior valor foi de ", m)


fimalgoritmo