algoritmo "Diferença de gols"
var
          gol1, gol2, dif:inteiro
inicio
      escreval("quantos gols do Brasil? ")
      leia(gol1)
      
      escreval(" quantos gols do japao? ")
      leia(gol2)
      
      dif<- (gol1 - gol2)
      
      se(dif <=3)entao
             escreval("DIFERENÇA: ",dif)
             escreval("STATUS: NORMAL ")
             senao
                  se(dif >=5)entao
                         escreval("DIFERENÇA: ",dif)
                         escreval("STATUS : GOLEADA ")
                         senao
                              se(dif = 0)entao
                                     escreval("DIFERENÇA: ",dif)
                                     escreval("STATUS: EMPATE ")
                                     senao
                                          se(dif=4)entao
                                                        escreval("DIFERENÇA: ",dif)
                                                        escreval("STATUS: NORMAL ")
                                          fimse

                              fimse
                  fimse
      fimse
      


fimalgoritmo