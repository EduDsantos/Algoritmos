algoritmo "NumerosPrimos"
var
   c, n, contDiv:inteiro
inicio
   escreval("digite um nomero: ")
   leia(n)
   c<- 1
   contdiv<- 0
   repita
      se(n % c = 0)entao
         contdiv<- contdiv + 1
      fimse
      c<- c + 1
   ate( c > n)
   escreval("A quantidade de numeros divisiveis ? de:", contdiv)
   se(contdiv <=2)entao
      escreval(" esse numero ? primo")
   senao
      se(contdiv >2)entao
         escreval("esse numero nao ? primo")

      fimse
   fimse
fimalgoritmo