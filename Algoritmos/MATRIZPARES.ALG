algoritmo "MatrizPares"
var
   m: vetor[1..3 , 1..3] de inteiro
   l,c,totpar:inteiro
inicio
      para l<- 1 ate 3 faca
           para c<- 1 ate 3 faca
                escreval(" digite os valores[", l, "," ,c, " ]")
                  leia(m[l,c])
           fimpara
      fimpara



      
      
      escreva
      escreval("---------------------")
      escreval(" M A T R I Z ")
      
      totpar<- 0
      para l<- 1 ate 3 faca
           para c<- 1 ate 3 faca
                 se m[l,c] % 2 = 0 entao
                    totpar<- totpar + 1
                    escreva(" { ",m[l,c]:2,"}")
                       senao
                         escreva(m[l,c]:5)
                 fimse
           fimpara
           escrevaL
           
      fimpara
      escreval(" a quantidade de valores pares é de: ", totpar)


fimalgoritmo