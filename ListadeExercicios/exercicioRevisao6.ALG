algoritmo "Nome do Programa"
// faça o cadastro de 3 usuarios com os vetores, nomeUsuario e senhaUsuario

var

    usuarioCadastro : vetor[1..3] de caractere
    senhaCadastro : vetor[1..3] de caractere
    i : inteiro

inicio

procedimento listar()
var
inicio

    escreval("-----------------------------------------")
    escreval("------------Lista De Usuários------------")
    escreval("-----------------------------------------")

    para i <- 1 ate 3 faca
        escreval(i, " - Usuário: '", usuarioCadastro[i], "' Senha: ", senhaCadastro[i])
    fimpara

fimprocedimento


    para i <- 1 ate 3 faca
        escreval("Digite o NOME do ", i, "° usuário: ")
        leia(usuarioCadastro[i])
        escreval("Digite a SENHA do ", i, "° usuário: ")
        leia(senhaCadastro[i])
        escreval("")
    fimpara

    listar()

fimalgoritmo