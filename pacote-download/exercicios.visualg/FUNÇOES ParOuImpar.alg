algoritmo "semnome"
var
   N:inteiro
   R:caractere
funcao  ParOuImpar (V:inteiro):caractere
inicio
      se (V%2=0) entao
      Retorne "Par"
      senao
           Retorne "impar"
           fimse

fimfuncao


inicio
      escreva("Digite um numero: ")
      leia(N)
      R <- ParOuImpar(N)
      escreva(" O numero ", N, " escolhido é ",R)


fimalgoritmo
