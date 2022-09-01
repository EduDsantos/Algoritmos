algoritmo "Criança esperança"
var
   D, valor:real
inicio
      escreval(" -------------------------------------- " )
      escreval("             Criança esperança          " )
      escreval(" -------------------------------------- " )
      escreval("                 DOAÇÕES                " )
      escreval("para doar R$10, digite [1] ")
      escreval("para doar R$25, digite [2] ")
      escreval("para doar R$50, digite [3] ")
      escreval("para doar qualquer valor, digite [4] ")
      escreval("para cancelar, digite [5] ")
      leia(D)
      escolha D
      caso 1
           valor <- 10
      caso 2
           valor <- 25
      caso 3
           valor <- 50
      caso 4
           escreval("digite o valor ")
           leia(valor)
      caso 5
           valor <- 10
      Fimescolha
      escreval("----------------------------------------")
      escreval("sua doaçao foi de ", valor)
      
fimalgoritmo