algoritmo "decimoPrimeiroAlg"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    opcao, gorjetaOpcao, resposta : caractere
    valorTotal, valorItem, valorGorjeta : real
    qtdItem : inteiro

inicio

// PROCEDIMENTO MENSAGEM
    procedimento mensagemCompra() inicio

        escreval("Item adicionado com sucesso!")
        valorTotal <- valorTotal + valorItem
        escreval("Valor da compra: R$", valorTotal)
        escreval("")
        escreval("------------------------------------")

    fimprocedimento

// PROCEDIMENTO GORJETA
    procedimento gorjeta() inicio
        escreval("")
        escreval("Você gostaria de fornecer uma gorjeta(s/n): ")
        leia(gorjetaOpcao)

        se (gorjetaOpcao = "s") entao
            escreval("Insira uma valor: R$")
            leia(valorGorjeta)
            escreval("Agradecemos pelos, R$", valorGorjeta)
        senao
            se (gorjetaOpcao = "n") entao
                escreval("Okay! ಥ_ಥ")
            senao
                escreval("Operação Inválida")
            fimse
        fimse

    fimProcedimento

    escreval("------------------------------------")
    escreval("---------Seu Jorge Lanches----------")
    escreval("------------------------------------")
    escreval("A - Coxinha")
    escreval("B - Refri")
    escreval("C - Risole")
    escreval("D - Sarapatel")
    escreval("E - Maritex")
    escreval("F - Cancelar")

    resposta <- "s"

//CODIGO
    enquanto (resposta = "s") faca
        escreval("------------------------------------")
        escreval("")
        escreval("Escolha uma opção para ser adicionado ao carrinho: ")
        leia(opcao)
        escreval("")
        escreval("------------------------------------")
        escreval("")

        escolha opcao
            caso "A"
                valorItem <- 5
                mensagemCompra()
//                gorjeta()
        
            caso "B"
                valorItem <- 8
                mensagemCompra()
//                gorjeta()

            caso "C"
                valorItem <- 4.5
                mensagemCompra()
//                gorjeta()

            caso "D"
                valorItem <- 14.99
                mensagemCompra()
//                gorjeta()

            caso "E"
                valorItem <- 30
                mensagemCompra()
//                gorjeta()

            caso "F"
                escreval("Operação cancelada!")
                escreval("------------------------------------")

            outrocaso
                escreval("------------------------------------")
                escreval("Operação inválida, tente novamente!")
                escreval("------------------------------------")
        Fimescolha

        escreval("------------------------------------")
        escreval("")
        escreval("Deseja adicionar algo a mais? (s/n): ")
        leia(resposta)
        escreval("")

    FImEnquanto

    escreval("------------------------------------")

    gorjeta()

    escreval("")
    escreval("------------------------------------------")
    escreval("Valor total da compra + gorjeta = R$", valorTotal + valorGorjeta)
    escreval("------------------------------------------")

fimalgoritmo