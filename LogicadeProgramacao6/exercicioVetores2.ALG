algoritmo "Nome do Programa"
// 2)Faça um algoritmo para ler 10 números e armazenar em um vetor, após a leitura de todos eles, o algoritmo deverá escrever eles de forma inversa (Desconsiderando os valores dos números)

var

    i : inteiro //contador
    numVetor : vetor[1..10] de inteiro

inicio

// FOR
    para i <- 1 ate 10 faca
        escreval("Digite o ", i, " número: ")
        leia(numVetor[i])
    fimPara

    escreval("")
    escreval("-----------------------------")
    escreval("")

    escreva("Vetor na ordem digitada: ")
    para i <- 1 ate 10 faca
        escreva("[", numVetor[i], "] ")
    fimPara

    escreval("")

    escreva("Vetor na ordem inversa: ")
    para i <- 10 ate 1 faca
        escreva("[", numVetor[i], "] ")
    fimPara


// WHILE
//    i <- 1

//    enquanto (i <= 10)
//        escreval("Digite o ", i, " número: ")
//        leia(numVetor[i])
//        contador <- contador + 1
//    fimEnquanto

//    enquanto (i <= 10)
//        escreva("[", numVetor[i], "] ")
//    fimEnquanto

//    i <- 10

//    enquanto (i >= 1)
//        escreva("[", numVetor[i], "] ")
//    fimEnquanto
