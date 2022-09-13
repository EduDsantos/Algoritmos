algoritmo "Corrigindo provas"
var
   gab: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   quest: vetor[1..5] de caractere
   notaF:vetor [1..5] de real
   i,j:inteiro
   soma,tot:real
inicio

   escreval(" Cadastro de gabarito")
   escreval("---------------------------")

   para i<- 1 ate 5 faca
      escreval("Questao ",i)
      leia(gab[i])
   fimpara
   limpatela

   para i<- 1 ate 3 faca
      escreval(" ALUNO", i)
      escreval("--------------")
      escreval("NOME: ")
      leia(nome[i])
      escreval
      escreval("RESPOSTAS DADAS ")

      para i<- 1 ate 5 faca
         escreval("Questao ", i)
         leia(quest[i])
         se(quest[i] = gab[i])entao
         notaF[i]<- notaF[i] + 2
         soma<- notaF[i] / 2
         fimse
      fimpara
      limpatela

   fimpara
   limpatela

   escreval(" NOTAS FINAIS ")
   escreval("-----------------")


   para i<- 1 ate 3 faca
      escreval(nome[i]:15,notaF[i]:1:1 )

   fimpara


   escreval("a media da turma é: ", soma:1:1)





fimalgoritmo