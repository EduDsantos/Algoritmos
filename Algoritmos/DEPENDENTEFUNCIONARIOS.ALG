algoritmo "DependenteFuncionarios"
var
   nome:caractere
   sal:real
   dep:inteiro
   Nsal:real
inicio
      escreval("Nome do funcionario ")
      leia(nome)
      escreval("salario do funcionario ")
      leia(sal)
      escreval("o funcionario possui quantos dependentes? " )
      leia(dep)
      

      escolha dep
       caso 0
            Nsal  <- sal +(sal * 5)/100
       caso 1,2,3
            Nsal  <- sal +(sal * 10)/100
       caso 4,5,6
            Nsal  <- sal +(sal * 15)/100
       outrocaso
                Nsal  <- sal +(sal * 18)/100

       fimescolha
       escreval("Seu novo salario será de ", Nsal:5:2)




fimalgoritmo