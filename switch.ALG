algoritmo "decimoPrimeiroAlg"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    opcao, gorjetaOpcao : caractere
    valorTotal, valorItem, valorGorjeta : real
    qtdItem : inteiro

inicio

// PROCEDIMENTO MENSAGEM
    procedimento mensagemCompra() inicio

        escreval("Item adicionado com sucesso!")
        valorTotal <- valorItem
        escreval("------------------------------------")
        escreval("Valor da compra: R$", valorTotal)
        escreval("------------------------------------")

    fimprocedimento

// PROCEDIMENTO GORJETA
    procedimento gorjeta() inicio

        escreval("Você gostaria de fornecer uma gorjeta(s/n): ")
        leia(gorjetaOpcao)

        se (gorjetaOpcao = "s") entao
            escreval("Insira uma valor: R$")
            leia(valorGorjeta)
            escreval("")
            escreval("Agradecemos pelos, R$", valorGorjeta)
        senao
            escreval("")
            escreval("Okay! ಥ_ಥ")
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
    escreval("G - Cancelar")
    escreval("------------------------------------")
    leia(opcao)

//CODIGO
    escolha opcao
        caso "A"
            valorItem <- 5
            mensagemCompra()
            gorjeta()
        
        caso "B"
            valorItem <- 8
            mensagemCompra()
            gorjeta()

        caso "C"
            valorItem <- 4.5
            mensagemCompra()
            gorjeta()

        caso "D"
            valorItem <- 14.99
            mensagemCompra()
            gorjeta()

        caso "E"
            valorItem <- 30
            mensagemCompra()
            gorjeta()

        caso "F"
            escreval("Operação cancelada!")
            escreval("------------------------------------")

        outrocaso
            escreval("Operação inválida, tente novamente!")
            escreval("------------------------------------")
    fimescolha

fimalgoritmo