algoritmo "conte de 0 at� o valor que o usu�rio quiser"

var
         valor, salto, contador: Inteiro
inicio
          contador <- 0
          Escreva ("Quer contar ate quanto? ")
          Leia (valor)
          Escreva ("Qual ser� o valor do salto? ")
          Leia (salto)
          Enquanto (contador <= valor) faca
                 EscrevaL(contador)
                 contador <- contador + salto

          FimEnquanto
          Escreval("Terminei de contar")
fimalgoritmo
