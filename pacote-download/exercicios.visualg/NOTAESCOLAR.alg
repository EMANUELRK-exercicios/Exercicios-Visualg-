algoritmo "NOTAESCOLAR"
var
    N1, N2, N3, N4, MEDIA:REAL
inicio
      escreval("--------------------")
      escreval ("   ESCOLA JFK ")
      escreval("--------------------")
      escreva( "Primeira Nota: ")
      leia (N1)
      escreva( "Segunda Nota: ")
      leia (N2)
      escreva( "Terceira Nota: ")
      leia (N3)
      escreva( "Quarta Nota: ")
      leia (N4)
      escreval ("------------------")
      MEDIA <- (N1+N2+N3+N4) /4
      escreval (" MEDIA: ", MEDIA)
      Se ( MEDIA >= 7) entao
         escreval (" ALUNO APROVADO ")
      Senao
           Se ( MEDIA < 7 ) e ( MEDIA >= 4 ) entao
           escreval (" ALUNO EM RECUPERAÇÃO ")
      Senao
           escreval (" ALUNO REPROVADO ")
           fimse
      Fimse
      escreval ("------------------")
fimalgoritmo
