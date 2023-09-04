algoritmo "NUMEROPRIMOREPITA"
var
  C,N, Contdiv: INTEIRO
inicio
      C<-1
      contdiv <-0
      escreva("digite um numero: ")
      leia(N)
      repita
      escreval(C)
      se (N % C = 0) entao
      contdiv <- contdiv + 1
      fimse
      C<-C + 1
      
      ate(C>N)
      escreval("--------------------------------------")
      escreval (" Ao todo temos ", contdiv ," valores divisiveis ")
      escreval("--------------------------------------")
      Se (contdiv >2) entao
         escreval(" O numero ", N , " não é primo! ")
         escreval("----------------------------------")
         senao
            escreval(" O numero ", N ," é primo! ")
            escreval("----------------------------")
            fimse

fimalgoritmo
