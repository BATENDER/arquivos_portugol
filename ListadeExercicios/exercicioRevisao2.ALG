algoritmo "Nome do Programa"
// 2. Ler 4 números inteiros correspondentes a números apostados em uma loteria. Ler os 3 números sorteados. Informar quantos acertos o apostador fez.

var

    i, j, numAcertos, numErros : inteiro
    numAposta : vetor[1..4] de inteiro
    numSorteio : vetor[1..3] de inteiro

inicio

    para i <- 1 ate 3 faca

        numSorteio[i] <- i + (i - 2)

    fimpara

    para i <- 1 ate 4 faca

        escreval("Digite o ", i, "° número: ")
        leia(numAposta[i])

    fimpara

    para i <- 1 ate 3 faca
        para j <- 1 ate 4 faca
            se (numSorteio[i] = numAposta[j]) entao
                numAcertos <- numAcertos + 1
            fimSe
        fimPara
    fimpara

    escreval("")
    escreval("Você acertou ", numAcertos, " numeros!")

fimalgoritmo