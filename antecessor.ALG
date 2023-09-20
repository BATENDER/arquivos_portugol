Algoritmo "segundoAlg"
    //1) Escreva um algoritmo para ler um valor e escrever seu antecessor

Var
    numAtual, numAntes, numDepois : inteiro

Inicio
    escreval("Digite um número para saber seu antecessor: ")
    leia(numAtual)

    numAntes <- numAtual - 1
    numDepois <- numAtual + 1

    escreval("O numero que antesces de ", numAtual, " é: ", numAntes)
    escreval("O numero que vem depois de ", numAtual, " é: ", numDepois)

Fimalgoritmo
