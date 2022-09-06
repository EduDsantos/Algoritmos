algoritmo "analisador de valores"
var
   n1,n2,n3,n4,n5, nulo, soma, somaP,pares: inteiro
   med: real
   cont: caractere
inicio
   repita
      escreval("Digite o 1o valor: ")
      leia(n1)
      escreval("Digite o 2o valor: ")
      leia(n2)
      escreval("Digite o 3o valor: ")
      leia(n3)
      escreval("Digite o 4o valor: ")
      leia(n4)
      escreval("Digite o 5o valor: ")
      leia(n5)

      pares<- n1,n2,n3,n4,n5 % 2
      somaP<- pares + pares
      soma<- (n1 + n2 + n3 + n4 + n5)
      med<- soma / 2
      nulo<- n1,n2,n3,n4,n5 = 0
      nulo<- 1
      
      escreval(" continuar? S/N ")
      leia(cont)

   ate (cont= "n")
   escreval("o total das somas dos valores é de : ", soma)
   escreval(" a soma dos valores pares é de : ", somaP)
   escreval(" a media entre os valores é de : ", med)
   escreval(" valores nulos : ", nulo)
fimalgoritmo