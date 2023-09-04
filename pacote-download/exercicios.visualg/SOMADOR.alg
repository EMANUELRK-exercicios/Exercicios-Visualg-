algoritmo "SOMADOR"
var
   Cont, N, S, Maior :inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 3) faca
      escreva ("digite o ",cont, "o. valor : ")
      leia(N)
      Se (N > Maior) entao
        Maior <- N
        Fimse
      cont <- cont + 1
      S <- S + N
      Fimenquanto
      EscrevaL ( " Total de: ", S)
      Escreva (" O numero maior foi: ",Maior)
fimalgoritmo
