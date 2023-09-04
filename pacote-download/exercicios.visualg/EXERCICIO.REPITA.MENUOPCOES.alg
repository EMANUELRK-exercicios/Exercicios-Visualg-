algoritmo "EXERCICIO.REPITA.MENUOPCOES"
var
       C,Esc:inteiro

inicio
  repita
      escreval("")
      escreval("====================")
      escrevaL ("  {   M E N U   }  " )
      escreval("====================")
      escreval("=  [1] De 1 a 10   =")
      escreval("=  [2] De 10 a 1   =")
      escreval("=  [3] Sair        =")
      escreval("====================")
      leia(Esc)
  escolha esc
  caso 1
      C<-1
      repita
            escreva(C,"..")
            escreva("")
            C<-C + 1
      ate (C>10)
  caso 2
      C <-10
      repita
            escreva(C,"..")
            escreva("")
            C<-C-1
      ate(C<1)
  caso 3
      Escreval (" SAINDO...")
  caso 4
      Escreval (" INVALIDO! ")
      fimescolha
  ate ( esc =3)

fimalgoritmo
