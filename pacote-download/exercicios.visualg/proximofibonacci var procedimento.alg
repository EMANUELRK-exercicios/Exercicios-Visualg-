algoritmo "semnome"
var
       T1,T2,T3,C:inteiro
procedimento Proximofibonacci(var A,B:inteiro)
var C:inteiro
inicio
        C := A + B
        escreva(C)
        A := B
        B := C
fimprocedimento
inicio
      T1<- 0
      T2<- 1
      escreva(T1)
      escreva(T2)
      Para C:= 1 ate 10 faca
      Proximofibonacci(T1,T2)
      fimpara
      


fimalgoritmo
