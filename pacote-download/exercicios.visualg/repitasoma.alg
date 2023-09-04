algoritmo "repitasoma"
var
    N,S:inteiro
    resp: caractere
inicio
      S <- 0
     repita (resp = "S" )
      escreva(" Digite o valor ==> ")
      leia(N)
      escreva (" Voce quer continuar (S/N)? ")
      leia(resp)
      S<-S + N
      ate (resp = "N")
          escreval("--------------------------------")
          escreval(" Os valores somados ficam ",S)
          escreval("--------------------------------")


fimalgoritmo
