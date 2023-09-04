algoritmo "Emprestimo"
var
    emp,juros,parc, total,credito :real
inicio
      escreval ("-------------------------------")
      escreval ("      BRADESCO SEGUROS ")
      escreval ("-------------------------------")
      escreva (" Qual o valor do emprestimo? R$ ")
      leia(emp)
      juros <- emp *20/100
      juros <- juros + emp
      escreval (" Com juros irá ficar R$ ", juros)
      escreva (" Quantas parcelas? ")
      leia (parc)
      total <-juros / parc
      escreval (" Voce irá pagar por mes R$ ",total:5:2)
      escreval ("-------------------------------")
      escreva (" Quanto voce tem de credito? ")
      leia(credito)
      se (credito > 10000) entao
         escreval (" Parabens! seu emprestimo foi liberado ")
      senao
           escreval (" Lamento voce não obteve a liberação ")
      fimse
      escreva ("-------------------------------")
      

fimalgoritmo
