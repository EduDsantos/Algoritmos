algoritmo "ParOuImpar com Fun?oes"
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
      escreval(" o valor ",n," ?  um valor ", r)

fimalgoritmo