algoritmo "Nome do Programa"
// 1. Ler três números diferentes e mostrá-los em ordem crescente. Idem para ordem decrescente.
// (dica salve em variaveis o maior, meio e menor)

var

    i, j, maiorNum, menorNum, meioNum, auxNum1, auxNum2 : inteiro
    vetorNum : vetor[1..3] de inteiro

inicio

    para i <- 1 ate 3 faca

        escreval("Digite o", i, "° numero: ")
        leia(vetorNum[i])

    fimPara
    
    para i <- 1 ate 3 faca

        auxNum1 <- vetorNum[i]

        para j <- 1 ate 3 faca
            se (auxNum1 > vetorNum[j]) entao
                auxNum2 <- vetorNum[j]
                vetorNum[j] <- auxNum1
                vetorNum[j-1] <- auxNum2
            fimSe
        fimPara

    fimPara

    para i <- 1 ate 3 faca
        escreva("[", vetorNum[i], "] ")
    fimPara

fimalgoritmo