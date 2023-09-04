 algoritmo "triangulos eq, es, iso"
 var
  l1,l2,l3 :real
  eq, es, tri: logico
 inicio
   escreva (" digite um primeiro numero: ")
   leia(l1)
   escreva (" digite um segundo numero: ")
   leia(l2)
   escreva (" digite um terceiro numero: ")
   leia(l3)
   tri<-(l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
   eq<-(l1=l2) e (l2=l3)
   es<-(l1<>l2) e (l2<>l3) e (l1<>l3)
   escreval (" ele pode ser um triangulo? ", tri)
   escreval (" o triangulo é equilatero? ", eq)
   escreval (" o triangulo é escaleno? ", es)
 
 fimalgoritmo
