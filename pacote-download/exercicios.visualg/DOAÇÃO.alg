algoritmo "DOA��O"
var
   D : inteiro
   valor :real
inicio
      escreval ("------------------------------")
      escreval ("      CRIAN�A ESPERAN�A       ")
      escreval ("------------------------------")
      escreval (" Obrigado pela sua doa��o! ")
      escreval (" Digite (1) para doar R$10 ")
      escreval (" Digite (2) para doar R$25 ")
      escreval (" Digite (3) para doar R$50 ")
      escreval (" Digite (4) para doar outros valores ")
      escreval (" Digite (5) para cancelar ")
      escreva  (" Digite aqui sua op��o: ")
      leia(D)
      escolha D
      caso 1
           valor <- 10
      
      caso 2
           valor <- 25
      
      caso 3
           valor <- 50
      
      caso 4
           escreva(" qual vai ser o valor da doa��o ")
           leia(valor)

      caso 5
          valor <- 0
          
          
      fimescolha
      escreval ("--------------------------------------------------------")
      se (D<=4) e (D>=1) entao
      escreval (" Obrigado pela sua doa��o de R$",valor, " Deus ti aben�oe ")
      senao
           escreval (" Ent�o enfia seu dinheiro no c�. ")
      fimse
      escreval ("--------------------------------------------------------")

fimalgoritmo
