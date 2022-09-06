algoritmo "SuperContador"
var
   cont:inteiro
   resetmenu,menu:caractere
inicio

   repita
      escreval("--------------")
      escreval("==============")
      escreval("     MENU     ")
      escreval("==============")
      escreval(" [1] de 1 ate 10  ")
      escreval(" [2] de 10 ate 1  ")
      escreval(" [3] sair         ")
      escreval("--------------")
      leia(menu)
      limpatela
      se(menu = "1") entao
         cont<- 0
         escreval("     CONTANTO       ")
         escreval("")
         escreval("")
         repita
            escreva(cont,"..")
            cont<- cont + 1
         ate(cont = 11)
         escreval("")
         escreval("")
         escreval("")
      senao
         limpatela
         se(menu = "2")entao
            cont<- 10
            escreval("     CONTANTO       ")
            escreval("")
            escreval("")
            repita
               escreva(cont,"..")
               cont<- (cont - 1)
            ate(cont = 0)
            escreval("")
            escreval("")

         fimse
      fimse

   ate( menu = "3")
   escreval(":)))" )






fimalgoritmo