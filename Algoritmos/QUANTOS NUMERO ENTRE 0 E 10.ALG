algoritmo "Quantos numero entre 0 e 10"
var
   total,V,c, imp:inteiro
inicio
      total<-0
      c<- 0
      imp<- 0
      
      para c <- 1 ate 6 faca
         escreva("digite um valor ")
         leia(V)
         se(V>=0) e (V<=10)entao
           total<- total + 1
           escreval(total)

         fimse
          se(v%2=1)entao
           imp<- imp + v
           fimse
      fimpara
      escreval("o total de numeros entre 0 e 10 é de ", total)
      escreval(" a soma dos valores imp é de ",imp)

fimalgoritmo