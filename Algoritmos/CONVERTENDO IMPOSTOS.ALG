algoritmo "convertendo impostos"
var
   preco, imp:real

inicio
      escreval("qual o valor do produto? ")
      leia(preco)
      imp <- (preco*60)/100
      escreval("O imposto sera de US$ ", imp:5:2)

fimalgoritmo