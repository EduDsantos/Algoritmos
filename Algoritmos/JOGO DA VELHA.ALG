algoritmo "Jogo da velha"
var
   m: vetor [1..3, 1..3] de inteiro
   l,c: inteiro
   o,x:caractere
inicio

   para l<- 1 ate 3 faca
      para c<- 1 ate 3 faca
         escreva("digite os valores:")
         leia(m[l,c])
      fimpara
   fimpara
   limpatela


   escreval(" JOGO DA VELHA ")
   escreval("===================")
   escreva("+---+---+---+")
   escreval

   para l<- 1 ate 3 faca
      para c<- 1 ate 3 faca
         escreva( "| ",m[l,c]:2)



      fimpara
      escreval("|")
      escreva("+---+---+---+")
      escreval

   fimpara










fimalgoritmo