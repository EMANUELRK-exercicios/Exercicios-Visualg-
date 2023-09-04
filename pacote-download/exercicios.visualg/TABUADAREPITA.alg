algoritmo "TABUADAREPITA"
var
     cont,R,Som,Tab:inteiro
     

inicio
      cont<-1
      escreva ("Qual tabuada voce deseja ver? ")
      leia(Tab)
      escreva ("Até quanto? ")
      leia(R)
      repita (cont <= R)
      Som<- Tab * cont
      escreval (Tab, " x ", cont, " = ", Som)
      cont<-cont + 1
      ate (cont >= R)


fimalgoritmo
