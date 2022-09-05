algoritmo "Contagem de numeros negativo"
var
   cont,n, totalN:inteiro
inicio
   cont<- 1
   totalN<- 0

   repita
      escreval(" digite um numero ")
      leia(n)
      se (n < 0) entao
         totalN<-  totalN + 1
      fimse
      cont<- cont+1

   ate (cont>5)
   escreval( " o total de numeros negativos foram de: ", totalN )

fimalgoritmo