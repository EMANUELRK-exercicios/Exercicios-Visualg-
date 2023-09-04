algoritmo "PARTIDAFUTEBOL"
var
   p,c,d :inteiro
inicio
      escreval(" PALMEIRAS X CORINTHIAS ")
      escreval("------------------------")
      escreva(" Quantos gols o Palmeiras fez? ")
      leia(p)
      escreva(" Quantos gols o Corinthias fez? ")
      leia(c)
      escreval (" Placar final Palmeiras " ,p, " x " ,c, " Corinthias ")
      se (p>c) entao
         d<-p-c
      senao
           d<-c-p
      fimse
      escreval("------------------------")
      escreval(" Diferença: ",d)

      escolha d
      caso 1 , 2, 3
            escreval(" Status: Partida normal")
            
      caso 4 , 5
            escreval(" Status: Goleada")

      caso 0
           escreval (" Status: Empate ")
           
      outrocaso
           escreval (" Status: Massacre ")

      fimescolha
      escreval ("------------------------")
fimalgoritmo
