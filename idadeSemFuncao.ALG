Algoritmo "sextoAlg"
    //3) faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa em dias. Considerar ano com 365 dias e mês com 30 dias

Var
    dia1, mes1 : inteiro
    dia2, mes2, ano1, ano2 : real

Inicio
    escreval("Digite sua idade em 'anos + meses + dias' para saber quanto de cada um você já 'sobreviveu'")
    escreval("Anos: ")
    leia(ano1)
    escreval("Meses: ")
    leia(mes1)
    escreval("Dias: ")
    leia(dia1)

    ano2 <- ano1 + (mes1/12)
    mes2 <- (ano1 * 12) + mes1
    dia2 <- (mes2 * 30)

    escreval("Você sobreviveu: ", ano2, " anos, ")
    escreva(mes2, " meses e ")
    escreva(dia2, " dias!")

Fimalgoritmo