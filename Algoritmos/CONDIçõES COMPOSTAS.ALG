algoritmo "Condi??es compostas"
var
   ano,nasc,idade : inteiro
inicio
      Escreval("Em que ano estamos? ")
      leia(ano)
      
      Escreval("Em que ano eu nasci? ")
      leia(nasc)
      
      idade<- ano - nasc
      
      Escreval("voce tem ", idade, " anos ")
      se (idade >= 21) entao
      
      Escreval(" voce ? de maior" )
      SeNao(idade <21)
      
      Escreval("voce ainda ? de menor ")
      FimSe
fimalgoritmo