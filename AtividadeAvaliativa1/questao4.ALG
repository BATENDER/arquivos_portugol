algoritmo "Nome do Programa"
// A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Faça um algoritmospara coletar dados sobre o salário e número de filhos de cada habitante e após as leituras, escrever: 
// a) Média de salário da população 
// b) Média do número de filhos 
// c) Maior salário dos habitantes 
// d) Percentual de pessoas com salário menor que R$ 150,00 
// Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”

var

    i, qtdHabitante, numFilho : inteiro
    salarioHabitante, mediaSalario, mediaFilho, maiorSalario, percentual : real 

inicio

    i <- 1

    escreval("Digite a quantidade de famílias da população: ")
    leia(qtdHabitante)
    escreval("")

    enquanto (i <= qtdHabitante) faca
        escreval("Digite a quatidade de filhos da ", i, "ª família: ")
        leia(numFilho)
        escreval("Digite o salário da ", i, "º família: ")
        leia(salarioHabitante)
        escreval("")

        mediaSalario <- mediaSalario + salarioHabitante
        mediaFilho <- mediaFilho + numFilho

        se (maiorSalario < salarioHabitante) entao
            maiorSalario <- salarioHabitante
        fimSe

        se (salarioHabitante < 150) entao
            percentual <- percentual + 1
        fimSe
        
        i <- i + 1
    fimenquanto

    escreval("-------------------------------------------------")
    escreval("")
    escreval("A média de salário da população é de: R$", mediaSalario/qtdHabitante, " por habitante!")
    escreval("A média de filhos da população é de: ", mediaFilho/qtdHabitante, " por habitante!")
    escreval("O maior salário entre a população é de: R$", maiorSalario)
    escreval("O percentual de habitantes com o salário menor que 150 é de: ", (percentual * 100)/qtdHabitante, "%")

fimalgoritmo