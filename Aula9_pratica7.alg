algoritmo "somadorNumerico"

var
     cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <=5) faca
      Escreva ("Digite o", cont, "o. valor: ")
      Leia (N)
      Se (N > maior) entao
      maior <-N
      FimSe
      Se (N < menor) entao
      menor <-N
      FimSe
      S<- S + N
          cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", S)
      Escreval( "O maior valor digitador foi ", maior)
      Escreval( "O menor valor digitador foi ", menor)
fimalgoritmo
