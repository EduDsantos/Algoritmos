algoritmo "reservando cadeira"
var
   B: vetor[1..10] de inteiro
   reserva:inteiro
   i:inteiro
   resp:caractere
procedimento menu()
inicio
   escreval("++++++++++++++++++++++++")
   escreval("      C I N E M A       ")
   escreval("++++++++++++++++++++++++")
fimprocedimento
inicio
   menu()

   repita
      escreval
      para i<- 1 ate 10 faca
         se(B[i] = 1)entao
            escreva("[---]")
         senao
            escreva("[B",i:3,"]")
         fimse
      fimpara
      escreval
      escreval
      escreva("Reservar a poltrona: B")
      leia(reserva)

      se(B[reserva] = 1)entao
         escreval("ERRO! poltrona ja reservada")
      senao
         B[reserva]<- 1
         escrevaL("Cadeira [B",reserva, "]  reservada!" )
      fimse
      escreval

      escreval("deseja reservar outra cadeira? S/N")
      leia(resp)
      limpatela
      menu()

   ate (Resp="n")
fimalgoritmo