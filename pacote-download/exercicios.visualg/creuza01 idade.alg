algoritmo "creuza 01"
var
  ano_atual, ano_nasci,idade: inteiro
inicio
   escreva (" Em que ano voce nasceu ")
   leia (ano_nasci)
   escreva (" Em que ano estamos ")
   leia (ano_atual)
   idade <- ano_atual-ano_nasci
   escreval (" Voce tem ", idade, " anos de idade ")
   
   Se (idade >= 18 ) entao
   escreval (" Parabens, voce ja pode ser presa. ")
   Senao
   escreva (" voce ainda é uma criança ")
   
   fimse
   


fimalgoritmo
