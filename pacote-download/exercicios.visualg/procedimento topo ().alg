algoritmo "procedimentos"
var
      I:inteiro
      N,pesado:caractere
      P,maior:real
procedimento topo ()
inicio
      limpatela
      Escreval("-----------------------------------")
      escreval(" D E T E C T O R  DE  P E S A D O ")
      escreval(" Maior peso até agora: ",maior, "kg")
      escreval("-----------------------------------")
fimprocedimento
inicio
      topo ()
      Para I <- 1 ate 5 faca
           escreva(" Digite o nome: ")
           leia(N)
           escreva(" Digite o peso de ", N, ": ")
           leia(P)
           se (P >maior) entao
           maior <- P
           pesado <- N
           fimse
           topo ()
      fimpara
             topo ()
      escreval(" A pessoa com maior peso foi ", pesado, " com exatos ",maior," quilos. ")
           
fimalgoritmo
