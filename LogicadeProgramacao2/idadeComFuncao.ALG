Algoritmo "sextoAlg"
    //3) faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa em dias. Considerar ano com 365 dias e mês com 30 dias

Var
    ano1, mes1, dia1 : real 

Inicio
    funcao idade(ano, mes, dia : real) : real
        var
            ano2, mes2, dia2 : real
        inicio
            ano2 <- ano + (mes/12)
            mes2 <- (ano * 12) + mes
            dia2 <- (mes2 * 30)

            escreval("Você sobreviveu: ", retorne ano2, " anos, ")
            escreva(retorne mes2, " meses e ")
            escreva(retorne dia2, " dias!")
    fimFuncao

    escreval("Digite sua idade em 'anos + meses + dias' para saber quanto de cada um você já 'sobreviveu'")
    escreval("Anos: ")
    leia(ano1)
    escreval("Meses: ")
    leia(mes1)
    escreval("Dias: ")
    leia(dia1)

    idade(ano1, mes1, dia1)

Fimalgoritmo
