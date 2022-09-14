algoritmo "Dissicando Matriz"
var
   m: vetor  [1..4, 1..4] de inteiro
   l,c:inteiro
   opcoes: caractere
inicio


   escreval("MENU DE OPÇOES")
   escreval("-----------------")
   escreval("[1] Mostrar Matriz ")
   escreval("[2] Mostrar Diagonal Principal ")
   escreval("[3] Mostrar Triangulo superior ")
   escreval("[4] Mostrar Triangulo Inferior ")
   escreval("[5] SAIR" )
   escreval
   escreval("=====OPÇOES: ")
   leia(opcoes)



   se(opcoes = "1")entao
      para l<- 1 ate 4 faca
         para c<- 1 ate 4 faca
            escreva(aleatorio,m[l,c])
         fimpara
      fimpara
   fimse


   se(opcoes = "2") entao
      para l<- 1 ate 4 faca
         para c<- 1 ate 4 faca
            se (l = c)entao
               m[l,c]<- 1
            senao
               m[l,c]<- 0
            fimse
         fimpara
      fimpara
   fimse
   para l<- 1 ate 4 faca
      para c<- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval
   fimpara

   se(opcoes= "3")entao
      para l<- 1 ate 4 faca
          para c<- 1 ate 4 faca
         se(l=c) e ( c <> l)entao
            m[l,c]<- 1
         senao
            m[l,c]<- 0
         fimse
         fimpara
      fimpara
      para l<- 1 ate 4 faca
         escreva(aleatorio,m[l,c]:4)
         escreval
      fimpara
   fimse




fimalgoritmo

