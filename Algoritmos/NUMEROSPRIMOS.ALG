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
   escreval("A quantidade de numeros divisiveis é de:", contdiv)
   se(contdiv <=2)entao
      escreval(" esse numero é primo")
   senao
      se(contdiv >2)entao
         escreval("esse numero nao é primo")

      fimse
   fimse
fimalgoritmo