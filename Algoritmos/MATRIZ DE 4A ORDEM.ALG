algoritmo "matriz de 4a ordem"
var
m: vetor [1..4 , 1..4] de inteiro
l,c, dp,p2l,mv:inteiro

inicio
      dp<- 0
      p2l<- 1
      para l<- 1 ate 4 faca
           para c<- 1 ate 4 faca
                escreva(" digite os valores: ")
                leia(m[l,c])
                 se l= c entao
                    dp<- dp + m[l,c]
                 fimse
           fimpara
      fimpara
      
      escreval("--------------")
      escreval(" M A T R I Z ")
      escreval
      
      para l<- 1 ate 4 faca
           para c<- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escreval
      fimpara
      
      para c<- 1 ate 4 faca
      p2l<- p2l * m[2,c]

      fimpara
      
      para l<- 1 ate 4 faca
           se m[l,3] > mv entao
           mv<-  m[l,3]
           fimse
      fimpara
      escreval(" A soma dos valores da diagonal principal é de: ", dp)
      escreval(" o valor da multiplicaçao dos produtos  da 2 linha é de: ",p2l)
      escreval(" o maior valor da coluna 3 é de: ", mv)
      

fimalgoritmo