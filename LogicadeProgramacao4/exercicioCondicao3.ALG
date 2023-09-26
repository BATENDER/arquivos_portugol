algoritmo "decimoQuartoAlg"
// 3) Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.

var

    num1, num2 : inteiro

inicio

    escreval("Digite um número: ")
    leia(num1)
    escreval("Digite outro número: ")
    leia(num2)

    se (num1 = num2) entao
        escreval("Os números são iguais! (", num1, " = ", num2, ")")

    senao se (num1 > num2) entao
        escreval("O primeiro é maior! (", num1, " > ", num2, ")")

    senao
        escreval("O segundo é maior! (", num2, " > ", num1, ")")

    fimSe
    fimSe

fimalgoritmo