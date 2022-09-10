algoritmo "AnalisadorStrings"
var
    n:caractere
    c:inteiro
inicio
      escreval(" escreva um nome : ")
      leia(n)
      escreval("o total de letras do seu nome é: ", compr(n))
      escreval(" seu nome em maiusculo : ", maiusc(n))
      escreval(" seu nome em minusculo: ", minusc(n))
      escreval( "a letra U do seu nome esta em", pos("u",n))
      escreval(" o codigo da letra E é :", asc("e"))
      escreval("a primeira letra do seu nome é :", copia(n,1,1))
      
      para c<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara

fimalgoritmo