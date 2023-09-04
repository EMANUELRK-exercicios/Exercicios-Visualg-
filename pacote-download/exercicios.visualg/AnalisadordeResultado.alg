algoritmo "Analisador de Resultado"
var
     med:real
     somtot,div1,nul,par:inteiro
     val,num:inteiro
     
inicio

       somtot<-0
       par<-0
       nul<-0
       div <-0
      Para num<- 1 ate 5 faca
           escreva ("digite o ",num,"o. Valor: ")
           leia(Val)
           Somtot<- Somtot + Val
           Med <-Somtot / 5
           se (Val%2=0) entao
           par<-par + val
           fimse
           se (val=0) entao
           nul<-nul + 1
           fimse
           se (val%5=0) entao
           div1<-div1 + 1
           fimse
      fimpara
             escreval("A soma total entre os valores é ",somtot)
             escreval("A media entre os valores é ",Med)
             escreval("A soma dos valores pares é ", par)
             escreval("Valores nulos : ", nul)
             escreval("Valores Divisiveis por cinco; ",div1)
             
      
fimalgoritmo
