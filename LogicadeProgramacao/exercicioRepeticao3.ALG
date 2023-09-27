algoritmo "Nome do Programa"
// Faça um algoritmo que conte de 1 a 100 e a cada múltiplo de 10 emita uma mensagem: “Múltiplo de 10”.

var

    contador, multiploDez : inteiro

inicio

    para contador <- 1 ate 100 faca
        multiploDez <- contador % 10

        se (multiploDez = 0) entao
            escreval("Multiplo de 10 ->", contador)
        fimSe

    fimPara

fimalgoritmo