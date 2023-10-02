algoritmo "Nome do Programa"
// Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armazene os nomes lidos em um vetor. Após isto, o algoritmo deve permitir a leitura de mais 1 nome  qualquer de pessoa e depois escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos anteriormente (guardados no vetor), ou NÃO ACHEI caso contrário.

var

    i : inteiro
    nomeComparar : caractere
    listaNome : vetor[1..10] de caractere

inicio

    para i <- 1 ate 10 faca
        escreval("Digite o ", i, "° nome: ")
        leia(listaNome[i])
    fimpara

    escreval("")
    escreval("Verificação do nome na lista: ")
    leia(nomeComparar)
    escreval("")

    para i <- 1 ate 10 faca
        se (nomeComparar = listaNome[i]) entao
            escreval("ACHEI na posição ->", i)
        senao
            escreval("não achei na posição ->", i)
        fimse
    fimpara

fimalgoritmo