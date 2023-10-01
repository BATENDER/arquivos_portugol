algoritmo "Nome do Programa"
// 4. Faça um programa utilizando função ou procedimento que leia 5 números e informe quantos desses 
// números  são maiores que 10.

var

    i, num, maiorQueDez, menorQueDez : inteiro

inicio

procedimento maior(num : inteiro)
var
inicio

    se (num > 10) entao
        maiorQueDez <- maiorQueDez + 1
    senao
        menorQueDez <- menorQueDez + 1
    fimse

fimprocedimento

    para i <- 1 ate 5 faca
        escreval("Digite o ", i, "° número: ")
        leia(num)
        maior(num)
    fimPara

    escreval("")
    escreval("Quantidade de números > 10: ", maiorQueDez)
    escreval("Quantidade de números < 10: ", menorQueDez)
fimalgoritmo