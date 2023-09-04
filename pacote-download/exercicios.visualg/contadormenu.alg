algoritmo "semnome"
var
       C1,C2,R:inteiro
inicio
repita
      EscrevaL("")
     escreval("===============")
     escrevaL("[   M E N U   ]")
     escreval("===============")
     escreval("[ [1] 1 AO 10 ]")
     escreval("[ [2] 10 AO 1 ]")
     escreval("[ [3] SAIR    ]")
     escreval("===============")
     leia(R)
     escolha R
     caso 1
           C1<-1
           repita
           Escreva(C1,"...")
           C1 <- C1 + 1
           ate (C1>10)
     caso 2
           C2 <-10
           repita
           escreva(C2,"...")
           C2 <- C2 - 1
           ate (C2<1)
     caso 3
           escreva(" SAINDO...")
           fimescolha
ate (R= 3)

fimalgoritmo
