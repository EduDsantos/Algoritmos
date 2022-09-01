algoritmo "calculando idade para dirigir"
var
   nasc, idade, atual: real
inicio
      escreval("Qual o ano atual? ")
      leia(atual)
      
      escreval("Em que ano vc nasceu? ")
      leia(nasc)
      
      idade<- (atual - nasc)
      
      se(idade >= 18)entao
               escreval("voce esta apto a dirigir ")
               
      senao(idade <18)entao

                  escreval(" voce nao esta apto a dirigir ")
      fimse
fimalgoritmo