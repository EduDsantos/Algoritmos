algoritmo "Media dos alunos por aprovaçao"
var
   med, nota1, nota2:real
inicio
       escreval("digite a primeira nota ")
       leia(nota1)
       
       escreval("digite a segunda nota ")
       leia(nota2)
       
       med <- (nota1 + nota2)/2
       
       se(med<=10)e(med>=9)entao
              escreval("Media: ", med:5:2)
              escreval("APROVEITAMENTO: A ")
              senao
                   se(med<=8) e (med>=7)entao
                              escreval("Media: ", med:5:2)
                              escreval("APROVEITAMENTO: B ")
                              senao
                                   se(med<=6)e(med>=5)entao
                                                           escreval("Media: ", med:5:2)
                                                           escreval("APROVEITAMENTO: C ")
                                                           senao
                                                                se(med<=5)e(med>=4)entao
                                                                                        escreval("Media: ", med:5:2)
                                                                                        escreval("APROVEITAMENTO: D ")
                                                                                        senao
                                                                                             se(med<=3)entao
                                                                                                            escreval("Media: ", med:5:2)
                                                                                                            escreval("APROVEITAMENTO: E ")
                                                                                                            senao
                                                                                                                 se(med>=1)e(med<=2)entao
                                                                                                                                         escreval("APROVEITAMENTO: F ")
                                                                                                                                         escreval("Media: ", med:5:2)


                                                                                                                                        
                                                                                                                 fimse
                                                                                                            
                                                                                             fimse
                                                                fimse
                                   fimse
                   fimse
       fimse
       
fimalgoritmo
