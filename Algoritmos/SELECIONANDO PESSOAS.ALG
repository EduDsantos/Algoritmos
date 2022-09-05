algoritmo "Selecionando pessoas"
var
   sexo,cabelo,menu:caractere
   idade:inteiro
   soma,somaM,somaC:inteiro
inicio
   repita
      escreval("---------------------")
      escreval(" SELETOR DE PESSOAS ")
      escreval("---------------------")
      escreval("")
      escreval("Qual o sexo?")
      leia(sexo)
      escreval("Qual a idade?")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("---------------------------------")
      escreval(" [1] Preto ")
      escreval(" [2] loiro ")
      escreval(" [3] azul ")
      leia(cabelo)
      escreval("Quer continuar? ")
      leia(menu)
      limpatela
      
   se("h">=18)e (cabelo = "1")entao
   soma<- soma + 1
   fimse

   
   se("f" >=18) e (cabelo= "3")entao
   somaM<- somaM + 1
   fimse
   

   ate(menu = "n")
       escreval("A quantidade de homens acima do 18 de cabelo preto é de",soma)
       escreval("A quantidade de mulheres acima entre 18 e 35 anos com cabelo azul é de",somaM)
fimalgoritmo