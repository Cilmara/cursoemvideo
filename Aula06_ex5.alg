algoritmo "exercício_5"
var
    emprestimo, divida, parcela: Real
inicio
    Escreva ("Quanto deseja de empréstimo? ")
    Leia (emprestimo)
    Escreva("Em quantas parcelas deseja pagar? ")
    Leia (parcela)
    divida <-((emprestimo*20/100) + emprestimo)/ parcela)
    Escreva ("A dívida será de ", divida:5:2, " em ", parcela, " vezes")


fimalgoritmo
