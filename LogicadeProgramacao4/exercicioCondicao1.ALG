algoritmo "decimoTerceiroAlg"
// 1) João Papo-de-Pescador, homem de bem, comprou um microcomputadorpara controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um fluxograma que leia a variável P (peso de peixes) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa Que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.

var

    p, m, ex : real

inicio

    escreval("Digite o PESO dos peixes pescados: Kg")
    leia(p)

    se (p > 50) entao
        ex <- p - 50
        m <- ex * 4
        escreval("")
        escreval("Valor da multa R$" , m, " pela quantidade ", ex, " excedente!")
    senao
        escreval("")
        escreval("Valor da multa R$" , m, " pela quantidade ", ex, "Kg excedente!")
    fimSe

fimalgoritmo
