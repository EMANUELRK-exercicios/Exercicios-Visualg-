algoritmo "Calculo IMC"
var
   kg, M, IMC :real
inicio
      escreva("MASSA (kg): ")
      leia(kg)
      escreva("ALTURA (M): ")
      leia(M)
      IMC <- kg / (M*M)
      escreval (" IMC: ",IMC:5:2)
      se (IMC <=25) e (IMC >=18.5) entao
         escreval(" Parabens! voce esta no seu peso ideal")
      senao
           se (IMC<17) entao
              escreval(" voce esta muito abaixo do peso ")
           senao
                se (IMC<18.5) e (IMC>=17) entao
                   escreval(" voce esta abaixo do peso")
                senao
                     se (IMC>25) e (IMC<30) entao
                     escreval(" voce esta com sobrepeso ")
                     senao
                          se (IMC>30) e (IMC<35) entao
                             escreval(" voce esta com obesidade ")
                          senao
                              se (IMC>35) e (IMC<40) entao
                                 escreval(" voce esta com obesidade severa ")
                              senao
                                   escreval(" voce esta com obesidade morbida ")
                                   fimse
                              fimse
                         fimse
                   fimse
              fimse
         fimse
fimalgoritmo
