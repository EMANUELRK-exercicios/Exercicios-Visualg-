algoritmo "FATORIALREPITA"
var
       C,N,F:inteiro
       R:caractere
inicio
   repita
     escreva (" Digite um numero: ")
     
     leia(N)
     C <- N
     F<-1
     repita
     F<- F * C
     C<-C-1

     ate( C<1 )
     escreval (" O valor fatorial de ", N , " � igual a : ", F)
     escreva(" Deseja continuar? (S/N) ")
     leia(R)
     limpatela
   ate( R = "N")
fimalgoritmo
