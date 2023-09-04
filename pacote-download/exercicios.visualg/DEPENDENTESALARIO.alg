algoritmo "DEPENDENTESALARIO"
var
    N: caractere
    sal, Nsal:real
    dep: inteiro
inicio
      escreval("----------------------------------------------")
      escreva("Qual o nome do funcionario? ")
      leia(N)
      escreva("Qual salario do funcionario R$")
      leia(sal)
      escreva("Quantos funcionarios dependentes ele tem? ")
      leia(dep)
      escreval("----------------------------------------------")
      escolha dep
      caso 0,1
           Nsal<-sal+(sal*5/100)
      caso 2,3,4
           Nsal<-sal+(sal*20/100)
      caso 5,6,7
           Nsal<-sal+(sal*30/100)
      outrocaso
               Nsal<-sal+(sal*50/100)
      fimescolha
      escreval(" O novo salario de ",N, " Sera de R$ ",Nsal)
      escreval("----------------------------------------------")

fimalgoritmo
