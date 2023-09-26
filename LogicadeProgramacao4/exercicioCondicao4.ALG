algoritmo "decimoQuintoAlg"
// 4)
// Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.

var

    time1, time2 : caractere
    golTime1, golTime2 : inteiro

inicio

    escreval("Escreva o nome do 1º time do jogo em questão: ")
    leia(time1)
    escreval("Gols marcados pelo time ", time1, ": ")
    leia(golTime1)

    escreval("Escreva o nome do 2º time do jogo em questão: ")
    leia(time2)
    escreval("Gols marcados pelo time ", time2, ": ")
    leia(golTime2)


    se (golTime1 > golTime2) entao
        escreval("")
        escreval("Situação do jogo: ", time1, " GANHOU com ", golTime1, " gols!")

    senao se (golTime2 > golTime1) entao
        escreval("")
        escreval("Situação do jogo: ", time2, " GANHOU com ", golTime2, " gols!")

    senao
        escreval("")
        escreval("Situação do jogo: EMPATE!")

    fimSe
    fimSe

fimalgoritmo