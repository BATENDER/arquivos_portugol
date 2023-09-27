algoritmo "Nome do Programa"
// Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 10 números lidos.

var

    num, numSoma : real
    contador : inteiro

inicio

    para contador <- 1 ate 10 faca
        escreval("Digite o ", contador, "º número: ")
        leia(num)

        numSoma <- numSoma + num
        
        escreval("Soma: ", numSoma)
        escreval("")
    fimPara

fimalgoritmo
