algoritmo "Nome do Programa"
// Faça um algoritmo para ler uma quantidade de números e a seguir ler  cada um de forma respectiva. Depois de ler todos os números o
// algoritmo deve apresentar na tela o maior dos números lidos

var

    contador, num, numMaior, numUsuario : inteiro

inicio

    escreval("Quantas vezes você quer ser perguntado? ")
    leia(numUsuario)
    escreval("")

    para contador <- 1 ate numUsuario faca
        escreval("Digite o ", contador, "º inteiro: ")
        leia(num)

        se (numMaior < num) entao
            numMaior <- num
        fimSe
    fimPara

    escreval("")
    escreval("O maior número digitado foi: ", numMaior)

fimalgoritmo
