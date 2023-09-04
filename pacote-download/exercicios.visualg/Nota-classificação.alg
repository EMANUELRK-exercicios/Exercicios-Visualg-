algoritmo "EX-NOTACLASSIFICAÇAO"
var
   n1,n2,n3,n4,M : real
inicio
      escreval("----------------------------")
      escreval("         ESCOLA JFK         ")
      escreval("----------------------------")
      escreva("Primeira nota: ")
      leia (n1)
      escreva("Segunda nota: ")
      leia (n2)
      escreva("Terceira nota: ")
      leia(n3)
      escreva("Quarta nota: ")
      leia(n4)
      M<-(n1+n2+n3+n4)/4
      escreval("----------------------------")
      escreval("Media:", M)
      se (M>=9.0) e (M<10) entao
         escreval(" Aproveitamento A ")
         senao
              se (M>=8.0) e (M<=8.9) entao
                 escreval(" Aproveitamento B ")
                 senao
                      se (M>=7.0) e (M<=7.9) entao
                         escreval (" Aproveitamento C ")
                         senao
                              se (M<=6.9) e (M>=6.0) entao
                                 escreval (" Aproveitamento D ")
                                 senao
                                      se (M<=5.9) e (M>=5.0) entao
                                         escreval(" Aproveitamento E ")
                                         senao
                                              escreval(" Aproveitamento F ")
                                              fimse
                                      fimse
                              fimse
                      fimse
                fimse
      escreval("----------------------------")
fimalgoritmo
