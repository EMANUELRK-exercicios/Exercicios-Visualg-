algoritmo "CONTAGEMINTELIGENTE"
var
     IN,FIM,Cont:inteiro
inicio
 escreval(" CONTAGEM INTELIGENTE ")
 escreval("----------------------")
 escreva("INICIO: ")
 leia(IN)
 escreva("FIM: ")
 leia(FIM)
 escreval("----------------------")
 escreval("   C O N T A N D O    ")
 escreval("----------------------")
 Se (FIM > IN) entao
    Cont<- IN
    enquanto (Cont <=FIM) faca
    escreva (CONT, "..")
    cont<-cont + 1
    fimenquanto
 senao
 Cont<- IN
 enquanto (cont>=FIM) faca
 escreva (Cont,"..")
 cont<-cont - 1
 fimenquanto
   fimse
 
fimalgoritmo
