algoritmo "Numeros pares com vetores"
var
   i,totalp:inteiro
   v: vetor[1..6] de inteiro

inicio

      totalp <- 0
      para i<- 1 ate 6 faca
      escreval("digite ", i , " valor ")
      leia( v[i] )
      
      se( v[i] % 2 = 0)entao
      totalp<- totalp + 1
      fimse
       fimpara
       escreval(" a quantidade de valores pares foi de : ", totalp )

       para i<- 1 ate 6 faca
       se (v[i] % 2=0) entao
            escreval(" a posiçao do valor par é ", i)
          fimse
       fimpara


       

fimalgoritmo