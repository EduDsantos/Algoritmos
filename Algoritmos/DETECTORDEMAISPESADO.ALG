algoritmo "DetectorDeMaisPesado"
var
   i:inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
   limpatela
   escreval("---------------------------------")
   escreval(" DETECTOR DE PESSOA MAIS PESADA ")
   escreval(" O maior peso ate agora é de ", mai, "kg")
   escreval("---------------------------------")
fimprocedimento

inicio
   topo()
   para I<- 1 ate 5 faca
      escreval("digite o nome: ")
      leia(n)
      escreval("digite o peso de ", n , ": ")
      leia(p)
      se (p>mai) entao
         mai<- p
         pesado<- n
      fimse
      topo()
   fimpara
   limpatela
   topo()
   escreval(" a pessoa mais pesada foi ", pesado , " com ", mai , "kg" )

fimalgoritmo