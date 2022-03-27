algoritmo "Triamgulos"

var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o primeiro lado: ")
      Leia (L2)
      Escreva ("Digite o primeiro lado: ")
      Leia (L3)
      TRI <- (L1 < L2+L3)  e (L2<L1+L3) e (L3<L1+L2)
      EQ <- (L1=L2) e (L2 = L3)
      ES <- (L1<>L2) e (L2<>L3) e (l1<>l3)
      Escreval ("Pode formar um triangulo? ", TRI)
      Escreval ("O trinagulo e EQUILATERO? ", EQ)
      Escreval("O triangulo e ESCALENO? ", ES)
      
fimalgoritmo
