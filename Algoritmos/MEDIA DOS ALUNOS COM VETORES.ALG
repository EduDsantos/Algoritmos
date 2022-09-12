algoritmo "Media dos alunos com vetores"
var
   nome: vetor [1..5] de caractere
   n1: vetor [1..5] de real
   n2: vetor [1..5] de real
   m: vetor [1..5] de real
   i,tot:inteiro
   mt,sm:real
inicio
   para i<- 1 ate 5 faca
      escreval(" ALUNO" , i)
      escrevaL("nome: ")
      leia(nome[i])
      escrevaL("nota: ")
      leia(n1[i])
      escrevaL("nota: ")
      leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
      sm<- sm + m[i]
   fimpara
   mt<- sm /5
   limpatela

   escreval("MEDIA DOS ALUNOS")
   escreval("------------------")
   para i<- 1 ate 5 faca
      se (m[i] >  mt) entao
         tot<- tot + 1
      fimse
      escreval( nome[i]:15, m[i])

   fimpara
   escreval(" ao todo temos ", tot, " alunos acima da media que é ", mt)





fimalgoritmo