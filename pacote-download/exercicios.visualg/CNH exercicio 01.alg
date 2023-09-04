algoritmo "CNH"
var
   atual, nasc, idade: inteiro
inicio
      escreval ("-------------------------------------")
      escreval (" DEPARTAMENTO DE TRANSITO ")
      escreval ("-------------------------------------")
      escreva("Ano Atual (yyyy): ")
      leia (atual)
      escreva("Ano de Nascimento (yyyy): ")
      leia (nasc)
      idade <- atual-nasc
      escreval ("-------STATUS-------")
      escreval(" Idade : ",idade, " anos ")
      se ( idade >=18) entao
         escreval (" Apto a tirar CNH ")
      senao
           escreval(" Inapto a tirar CNH ")
      fimse
      escreva ("--------------------")
fimalgoritmo
