algoritmo "Tabuada"
var
   num,cont, mult: inteiro
inicio
      cont<- 1
      escreval(" quer ver a tabuada de qual numero ? ")
      leia(num)
      repita
            escreval(num, " X " , cont, " = " , mult)
            cont<- cont + 1
            mult<- num * cont
      ate cont > 10
fimalgoritmo