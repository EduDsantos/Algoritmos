algoritmo "SÛC"
var
   nome:caractere
   SoC: vetor[1..5] de caractere
   c, tot:inteiro

inicio
      tot<- 0
      para c<- 1 ate 5 faca
           escreval("qual È o nome? ")
           leia(nome)
           se(copia(maiusc(nome),1,1) = "C")entao
           tot<- tot + 1
           soC[tot] <- nome
           fimse
           limpatela
      fimpara
      limpatela
      escreval("Listagem dos nomes com a letra C ")
      escreval("--------------------------------------")
      para c<- 1 ate tot faca
           escreval(soc[c])
      fimpara
fimalgoritmo