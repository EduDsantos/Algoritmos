algoritmo "Testando vetor"
var
   v: vetor[1..4] de inteiro
   c: inteiro

inicio
      para c<- 1 ate 4 faca
           escreval("digite um valor: ")
           leia(v[c])
      fimpara
      
      para c<- 1 ate 4 faca
       escreva(" [  ", v[c], " ] ")
       fimpara

fimalgoritmo