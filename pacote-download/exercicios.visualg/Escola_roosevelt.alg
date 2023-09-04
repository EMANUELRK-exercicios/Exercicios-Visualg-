algoritmo "ESCOLA ROOSEVELT"
var
    A,Q:inteiro
    P,MA:caractere
    N,M:real
    
inicio
      escreval("----------------------")
      escreval("   ESCOLA ROOSEVELT   ")
      escreval("----------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(Q)
      escreval("----------------------")
      A<-1
          enquanto (A<=Q) faca
          escreval("ALUNO ",A)
          escreva("Nome do aluno: ")
          leia(P)
          escreva("Nota do aluno: ")
          leia(N)
          escreval("------------------")
          A<-A+1
                se (N>M) entao
                M<-N
                MA<-P
                     fimse
          fimenquanto
          escreval("A Melhor aproveitamento foi de ",MA, " com a nota", M)
fimalgoritmo
