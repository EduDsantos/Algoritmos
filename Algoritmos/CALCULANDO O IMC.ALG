algoritmo "Calculando o IMC"
var
   M, A, IMC: real
inicio
      escreval("seu peso em(KG) ")
      leia(M)
      escreval("sua altura em(M) ")
      leia(A)
      IMC <- M /(A^2)
      
      escreval("IMC: ", IMC:5:2)

      se(IMC <17)entao
             escreval(" muito abaixo do peso ")
             senao
                  se(IMC>=17) e(IMC<=18.5)entao
                              escreval("abaixo do peso ")
                              senao
                                   se(IMC >=18.5)e(IMC <=25)entao
                                   escreval("peso ideal ")
                                   senao
                                        se(IMC >=25)e (IMC <=30)entao
                                        escreval("sobrepeso ")
                                        senao
                                             se(IMC >=30)e(IMC<=35)entao
                                             escreval("obesidade ")
                                             senao
                                                  se(IMC>=35)e(IMC<=40)entao
                                                  escreval("obesidade severa ")
                                                  senao
                                                       se(IMC>=40)entao
                                                       escreval("obesidade morbida ")
                                                       fimse
                                                  fimse
                                             fimse
                                        fimse
                                   fimse
                  fimse
      fimse

fimalgoritmo