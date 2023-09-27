algoritmo "Nome do Programa"
// Faça um algoritmo que gera e escreve os números ímpares dos números lidos entre 100 e 200.

var

    contador, numImpar : inteiro

inicio

    para contador <- 100 ate 200 faca
        numImpar <- contador % 2

        se (numImpar = 1) entao
            escreval(contador, " é um número ímpar!")
        fimSe

    fimPara

fimalgoritmo