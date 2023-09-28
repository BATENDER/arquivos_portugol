algoritmo "Nome do Programa"
// 1) Uma loja está levantando o valor total 3 mercadorias em  estoque. Escreva um algoritmo que permita a entrada das seguintes informações:
// a) o valor de cada mercadoria. Ao final imprimir o valor total em estoque e a média de valor de todas as mercadorias.

// b)E AGORA ele também salvará os valores de cada mercadoria e seu nome!

var

    i : inteiro //contador
    mediaValorMercadoria, mediaAuxiliar : real
    nomeMercadoria : vetor[1..3] de caractere
    qtdMercadoria : vetor[1..3] de inteiro
    valorMercadoria : vetor[1..3] de real

inicio

    para i <- 1 ate 3 faca
        escreval("Digite o nome da ", i, "ª mercadoria: ")
        leia(nomeMercadoria[i])
        escreval("Digite a quantidade da mercadoria: '", nomeMercadoria[i], "' : ")
        leia(qtdMercadoria[i])
        escreval("Digite o valor da mercadoria: '", nomeMercadoria[i], "' : R$")
        leia(valorMercadoria[i])

        escreval("O valor total em estoque da mercadoria '", nomeMercadoria[i], "' é de: R$", (qtdMercadoria[i] * valorMercadoria[i]))

        escreval("")
        escreval("--------------------------------------------")
        escreval("")

        mediaAuxiliar <- mediaAuxiliar + (qtdMercadoria[i] * valorMercadoria[i])
    fimPara

    mediaValorMercadoria <- mediaAuxiliar / 3

    escreval("A média de preços das mercadorias é de: R$", mediaValorMercadoria)

fimalgoritmo
