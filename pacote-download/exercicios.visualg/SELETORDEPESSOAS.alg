algoritmo "SELETORDEPESSOAS"
var
     sexo,resp:caractere
     id,N,H,F:inteiro
inicio
      H<-0
      F<-0
      repita
      escreval("============================")
      escreval("     SELETOR DE PESSOAS     ")
      escreval("============================")

      escreva(" Qual o sexo? [M/F] ")
      leia(sexo)
      escreva(" Qual a idade? ")
      leia(Id)
      escreval(" Qual a cor do Cabelo? ")
      escreval("-------------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(N)
      escreva("Quer continuar? [S/N]")
      leia(resp)
                Se (resp = "S") entao
                Limpatela
                fimse

         se (sexo = "M") e (N = 2) e (Id >18) entao
              H<- H + 1
              fimse
              se (sexo = "F") e ((Id >=25) e (id <=30)) e (N = 3) entao
                F<-F + 1
                fimse
   ate(resp = "N")
     escreval("--------------------------")
     escreval("     RESULTADO FINAL      ")
     escreval("--------------------------")
     escreval(" Total de homens com mais de 18 anos e cabelos castanhos: ", H)
     escreval(" Total de mulheres entre 25 e 30 anos e cabelos loiros: ", F)
     



fimalgoritmo
