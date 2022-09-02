algoritmo "ContagemInteligente"
var
   I,F:inteiro
inicio
   escreval("-----------------------------")
   escreval("CONTAGEM INTELIGENTE ")
   escreval("-----------------------------")

   escreval("INICIO: ")
   leia(I)

   escreval("FIM: ")
   leia(F)

   escreval("---------------------------- ")
   escreval(" CONTANDO ")
   escreval("-----------------------------")


   se (I < F) entao
      enquanto (I < F) faca
         I <- I + 1
         escreval(I)
      fimenquanto
   senao
      se(I > F) entao
         Enquanto (I > F) faca
            I <- I - 1
            escreval(I)
         fimenquanto
      fimse
   fimse


fimalgoritmo
