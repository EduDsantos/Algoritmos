algoritmo "matriz"
var
   m:vetor [1..3, 1..2] de inteiro
   l,c:inteiro
inicio
      para l<- 1 ate 3 faca
           para c<- 1 ate 2 faca
           escreval("digite os valor da posiçao [", l ,",",c,"]")
                leia(m[l,c])
           fimpara

      fimpara
      limpatela
      escreval
      escreval(" M A T R I Z")
      escreval("--------------------")
      para l<- 1 ate 3 faca
           para c<- 1 ate 2 faca
           escreva(m[l,c]:5)
           fimpara
      escreval
      fimpara


fimalgoritmo