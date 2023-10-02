algoritmo "Nome do Programa"
// 1. Ler três números diferentes e mostrá-los em ordem crescente. Idem para ordem decrescente.
// (dica salve em variaveis o maior, meio e menor)

var

    i, j, auxNum : inteiro
    lista : vetor[1..3] de inteiro

inicio

    para i <- 1 ate 3 faca
        escreval("Digite o ", i, "° número: ")
        leia(lista[i])
    fimpara

// Bubble Sort    
    para i <- 1 ate 2 faca
        para j <- 1 ate 2 faca
            se (lista[i] > lista[i+1]) entao
                auxNum <- lista[i]
                lista[i] <- lista[i+1]
                lista[i+1] <- auxNum
            fimse
        fimpara
    fimpara

// Escrever a Lista em ordem crescente e decrescente
    escreval("")
    escreva("Crescente: ")
    para i <- 1 ate 3 faca
        escreva("[", lista[i], "] ")
    fimpara

    escreval("")
    escreva("Decrescente: ")
    para i <- 3 ate 1 passo -1 faca
        escreva("[", lista[i], "] ")
    fimpara

fimalgoritmo
