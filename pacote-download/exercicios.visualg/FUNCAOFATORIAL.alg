algoritmo "FATORIALFUNCAO"
var
   N,F:inteiro
funcao  Fatorial(V:inteiro):inteiro
var C,R:inteiro
inicio
      R<-1
      Para C <- 1 ate V faca
      R <- R * C
      fimpara
      retorne R
fimfuncao

inicio
      escreva(" Digite um numero: ")
      leia(N)
      F <- Fatorial(N)
      escreva(" O valor de ", N , " ! e igual a ", F)



fimalgoritmo
