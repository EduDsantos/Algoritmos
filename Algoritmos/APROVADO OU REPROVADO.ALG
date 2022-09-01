algoritmo "APROVADO OU REPROVADO"
var
   nota1, nota2, media: real
inicio
      escreval("Primeira nota ")
      leia(nota1)
      
      escreval("segunda nota ")
      leia(nota2)

      media <- (nota1 + nota2)/2
      
      se(media >=7)entao
               escreval("aprovado", media:4:2)
      senao
           se(media>=5) e (media<7)entao
                        escreval("recuperaçao ", media:4:2)
           senao
           escreval("reprovado ")
           fimse
           
      fimse
fimalgoritmo