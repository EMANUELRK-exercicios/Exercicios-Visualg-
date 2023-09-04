algoritmo "Combinaçoesfibonacci"
var
   t1,t2,t3, I: inteiro
funcao proximofibonnaci (var N1,N2:inteiro):inteiro
var N3:inteiro
inicio
       N3 <- N1 + N2
           N1 <- N2
           N2 <- N3
           retorne N3

fimfuncao
inicio
      T1<-0
      escreval(t1)
      t2<-1
      escreval(t2)
      para I <- 3 ate 15 faca
       T3 <- PROXIMOFIBONNACI (T1,T2)
       escreval(T3)
      fimpara
fimalgoritmo
