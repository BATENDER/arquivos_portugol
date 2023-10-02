algoritmo "Nome do Programa"
// Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.

var

    i, repete : inteiro
    v1 : vetor[1..15] de inteiro
    v2 : vetor[1..15] de inteiro

inicio

    para i <- 1 ate 15 faca
        escreval("Digite o ", i, "° número para o 1° vetor: ")
        leia(v1[i])
        escreval("Digite o ", i, "° número para o 2° vetor: ")
        leia(v2[i])
        escreval("")
    fimpara

    para i <- 1 ate 15 faca
        se (v1[i] = v2[i]) entao
            repete <- repete + 1
            escreval("O número ", v1[i], " se repete na posição ", i)
        fimse
    fimpara

fimalgoritmo