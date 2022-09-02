algoritmo "Melhor aluno da turma"
var
   aluno: caractere
   valor: inteiro
   nota:  real
   quant: inteiro
   maior: real
   MeAlu: caractere

inicio
   escreval("------------------------ ")
   escreval("       E S C O L A       ")
   escreval("-------------------------")


   escreval(" quantos alunos a turma tem? ")
   leia(valor)

   quant<- 0
   Enquanto quant < valor Faca
      quant<- quant + 1
      escreval("------------------------------ ")
      escreval("Qual o nome do aluno ",quant)
      leia(aluno)
      escreval("qual a nota de ", aluno)
      leia(nota)
      escreval("------------------------------ ")

      se(nota>maior)entao
         maior <- nota
         MeAlu <-Aluno
      fimse
   fimenquanto

   escreval("o melhor aproveitamento foi de ",MeAlu, maior)
fimalgoritmo