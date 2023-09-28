algoritmo "Nome do Programa"
// Faça um algoritmo que conte de 1 a 100 e a cada múltiplo de 10 emita uma mensagem: “Múltiplo de 10”.

var

    contador, multiploDez : inteiro

inicio

// FOR
    para contador <- 1 ate 100 faca
        multiploDez <- contador % 10

        se (multiploDez = 0) entao
            escreval("Multiplo de 10 ->", contador)
        fimSe
    fimPara

    contador <- 1

// WHILE
//    enquanto (contador <= 100) faca
//        multiploDez <- contador % 10

//        se (multiploDez = 0) entao
//            escreval("Multiplo de 10 ->", contador)
//        fimSe

//        contador <- contador + 1
//    fimEnquanto

// DO UNTIL
//    repita
//        multiploDez <- contador % 10

//        se (multiploDez = 0) entao
//            escreval("Multiplo de 10 ->", contador)
//        fimSe

//        contador <- contador + 1
//    ate (contador > 100)

fimalgoritmo
