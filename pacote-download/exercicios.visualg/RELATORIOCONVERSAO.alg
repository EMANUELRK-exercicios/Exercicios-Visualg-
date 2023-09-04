algoritmo "Relatorioconversao"
var
  R,D,SR,SD,MD,MR :real
  C, Q: inteiro
inicio
      C <-1
      SR<-0
      SD<-0
      escreva(" Quantas vezes gostaria de repetir? ")
      leia(Q)
      Enquanto (C<=Q) faca
               escreva("Quanto voce tem em R$:")
               leia(R)
               D <- R/5.00
               escreval("voce terá U$:",D)
               C<-C + 1
               SR<-SR + R
               SD<-SD + D
                      se (D>MD) entao
                      MD<-D
                           fimse
                      se (R>MR) entao
                      MR<-R
                           fimse
      Fimenquanto
      escreval("----------------------")
      escreval(" Soma Total R$:",SR)
      escreval("----------------------")
      escreval(" Soma total U$:",SD)
      escreval("----------------------")
      escreval(" A quantia maior em R$:",MR)
      escreval("----------------------")
      escreval(" A quantia maior em U$:",MD)
      
fimalgoritmo
