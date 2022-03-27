algoritmo "Aluno Aprovado ou Reprovado?"
var
    nota1, nota2, media: Real
inicio
    Escreva("Nota 1: ")
    Leia (nota1)
    Escreva("Nota 2: ")
    Leia (nota2)
    media <-(nota1+nota2)/2
    Escreval ("Média: ", media)
    Se (media >= 6) entao
        Escreval ("Parabens! Você está aprovado!")
    senao
         Escreva ("Você não foi aprovado!")
    FimSe
    
fimalgoritmo
