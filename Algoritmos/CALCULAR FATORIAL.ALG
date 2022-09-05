algoritmo "calcular fatorial"
var
   c, n, f:inteiro
   R:caractere
inicio

   repita
      escreval(" digite um numero " )
      leia(n)
      c<- n
      f<- 1
      repita
         escreva(c, " X ")
         f<- f * c
         c<- c - 1
      ate (c < 1)
      escreval( " o fatorial de ", n , " é igual a ", f)
      escreval("continuar?   S/N ")
      leia(R)


   ate R = "N"
fimalgoritmo