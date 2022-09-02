algoritmo "Convertendo Dolar"
var
   reais, dol:real
   cont, valor:inteiro


inicio
      escreval("quantas conversoes? ")
      leia(valor)
      cont <- 1
      enquanto (cont <= valor)faca
               Escreval("Quantos reais eu tenho? ")
               leia(reais)
               dol <- reais/5.12
               escreval("Entao eu tenho US$ ", dol, " Doláres ")
               cont<- cont+1
      fimenquanto
fimalgoritmo