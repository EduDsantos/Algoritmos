algoritmo "ParouImparProcedimento"
var
 n:inteiro
 
 
 procedimento parouimpar( v:inteiro )
 inicio
       se(v%2=0) entao
                 escreval(" o valor de ", v ," é par")
                   senao
                 escreval(" o valor de ", v ," é impar")
       fimse
 fimprocedimento

inicio
      escreval(" digite um numero: ")
      leia(n)
      parouimpar(n)

fimalgoritmo