algoritmo "exerc�cio_5"
var
    emprestimo, divida, parcela: Real
inicio
    Escreva ("Quanto deseja de empr�stimo? ")
    Leia (emprestimo)
    Escreva("Em quantas parcelas deseja pagar? ")
    Leia (parcela)
    divida <-((emprestimo*20/100) + emprestimo)/ parcela)
    Escreva ("A d�vida ser� de ", divida:5:2, " em ", parcela, " vezes")


fimalgoritmo
