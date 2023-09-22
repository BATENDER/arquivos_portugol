Algoritmo "quartoAlg"

Var
    

Inicio
//PROCEDIMENTO É UM BLOCO QUE REALIZA AÇÕES SEM ESPERAR UM RETORNO
//    procedimento cadastro()
//    var
//        info, nome: caractere

//    inicio
//        escreval("Insira suas infos: ")
//        leia(info)
//        escreval("Insira seu nome: ")
//        leia(nome)
//        escreval("Cadastro realizado com sucesso!")
//        escreval()
//    fimProcedimento

//    cadastro()

//FUNCAO É UM BLOCO QUE REALIZA AÇÕES ESPERANDO UM RETORNO
    funcao somar(num1, num2 : inteiro) : inteiro
    var
        resultado : inteiro
//      num1, num2 : inteiro

    inicio
//      escreval("Insira um número inteiro: ")
//      leia(num1)
//      escreval("Insira outro número inteiro: ")
//      leia(num2)
//      escreval("")

        resultado <- num1 + num2

        retorne resultado

    fimFuncao

    escreval("O resultado é de: ", somar(8, 3))

Fimalgoritmo