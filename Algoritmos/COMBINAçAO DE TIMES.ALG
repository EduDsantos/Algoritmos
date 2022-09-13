algoritmo "Combinaçao de times"
var
   times: vetor[1..3] de caractere
   i,j:inteiro

inicio

   para i<- 1 ate 3 faca
      escreval("qual o nome do ", i ,"o time? ")
      leia(times[i])
   fimpara
   limpatela
   
   
   escreval(" J O G O S ")
   escreval("----------------")

   para i<- 1 ate 3 faca
      para j<- 1 ate 2 faca
         se(i<>j)entao
            escreval(times[i]:10, " []   X   [] " ,times[j])
            escreval
         fimse

      fimpara
   fimpara









fimalgoritmo