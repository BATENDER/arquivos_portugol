algoritmo "Nome do Programa"
// Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

var

    contaCliente : caractere
    saldoAtual, saldo, debito, credito : real

inicio

    escreval("Digite a conta do cliente: ")
    leia(contaCliente)
    escreval("Digite o SALDO da conta do cliente: ")
    leia(saldo)
    escreval("Digite o DÉBITO da conta do cliente: ")
    leia(debito)
    escreval("Digite o CRÉDITO da conta do cliente: ")
    leia(credito)

    saldoAtual <- saldo - (debito + credito)

    se (saldoAtual >= 0) entao
        escreval("")
        escreval("Saldo Positivo!")
    senao
        escreval("")
        escreval("Saldo Negativo!")
    fimSe

    escreval("")
    escreval("Conta n° '", contaCliente, "' com SALDO ATUAL de: R$", saldoAtual)

fimalgoritmo