algoritmo "Nome do Programa"
// Faça um sistema de login onde o usuario poderá logar em um programa se usuario e senha forem "ADM", faça o login, senão volte uma mensagem de erro

var

    usuarioCadastro, senhaCadastro, usuarioConfirm, senhaConfirm: caractere
    loginEfetuado : inteiro

inicio

    usuarioCadastro <- "ADM"
    senhaCadastro <- "ADM"

    enquanto (loginEfetuado <> (-1)) faca

        escreval("Digite o NOME do usuário: ")
        leia(usuarioConfirm)
        escreval("Digite a SENHA do usuário: ")
        leia(senhaConfirm)

        se (usuarioConfirm = usuarioCadastro) e (senhaConfirm = senhaCadastro) entao
            escreval("")
            escreval("Usuário encontrado. Boas-Vindas ", usuarioCadastro, "!")
            loginEfetuado <- (-1)
        senao
            escreval("")
            escreval("NOME ou SENHA incorretos!")
            escreval("")
            loginEfetuado <- loginEfetuado + 1
        fimse

    fimEnquanto
fimalgoritmo