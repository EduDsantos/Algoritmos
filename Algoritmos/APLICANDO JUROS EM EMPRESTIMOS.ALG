algoritmo "Aplicando juros em emprestimos"
var
   parc, juros, valor:real
inicio
      escreval("Qual o valor do emprestimo? ")
      leia(valor)
      juros <-(valor * 20) / 100
      parc <- (juros+valor)/10
      escreval("Voc? pagar? parcelinhas de R$ ", parc:3:2)
fimalgoritmo