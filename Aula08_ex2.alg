algoritmo "Exercício_3"
var
    M, A, IMC: Real
inicio
    Escreva("Massa (Kg): ")
    Leia (M)
    Escreva("Altura (m): ")
    Leia (A)
    IMC <- M/(A^2)
    Escreval ("IMC: ", IMC:5:2)
    Se (IMC<17) entao
       EscrevaL("Muito abaixo do peso")
    senao
        Se (IMC>=17) E (IMC <=18.5) entao
            Escreval  ("Abaixo do peso")
        senao
           Se (IMC>=18.5) e (IMC<25) entao
             EscrevaL ("Peso ideal")
        senao
              Se (IMC>=25) E (IMC <30) entao
                EscrevaL ("Sobrepeso")
            senao
                 Se(IMC>=30) e (IMC<35) entao
                   Escreval ("Obesidade")
                 senao
                    Se (IMC>=35) e (IMC<40) entao
                    EscrevaL ("Obesidade severa")
                  senao
                     Escreva ("Obsidade morbida")
                     
                                FimSe
                           FimSe
                     FimSe
               FimSe
          FimSe
    FimSe
    
fimalgoritmo
