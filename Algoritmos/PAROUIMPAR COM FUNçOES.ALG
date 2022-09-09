algoritmo "ParOuImpar com Funçoes"
var
   n:inteiro
   r:caractere
   
funcao parOuImpar(v:inteiro ):caractere
inicio
      se( v % 2 = 0)entao
          retorne "PAR"
          senao
               retorne "IMPAR"
          fimse


fimfuncao
inicio

      escreval(" digite um valor ")
      leia(n)
      r<- parOuImpar(n)
      escreval(" o valor ",n," é  um valor ", r)

fimalgoritmo