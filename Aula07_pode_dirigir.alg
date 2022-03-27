algoritmo "Pode dirigir"
var
    ano_atual, data_nasc, idade: Inteiro
inicio
    Escreva("Ano Atual: ")
    Leia (ano_atual)
    Escreva("Data de nascimento: ")
    Leia (data_nasc)
    idade <- ano_atual-data_nasc
    Escreval ("Idade: ", idade)
    Se (idade >= 18) e (idade <65) entao
        Escreva ("Parabens! Você está apto a dirigir!")
    senao
         Escreva ("Você não está apto a dirigir.")
    FimSe
    
fimalgoritmo
