algoritmo "somador"
var
   s, n:inteiro
   resp:caractere
inicio
   s<- 0

   repita
      escreval("digite o ", " valor ===> ")
      leia(n)
      s<- s+n
      escreval("continuar   S/N? ")
      leia(resp)
   ate resp = "n"
escreval(" a soma dos valores é de ", s)


fimalgoritmo