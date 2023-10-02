algoritmo "Nome do Programa"
// Escreva um algoritmo com *ENQUANTO* que permita a leitura das notas de uma turma de 20 alunos. Calcular a média da turma e contar quantos alunos obtiveram nota acima desta média calculada. Escrever a média da turma e o resultado da contagem

var

    i, qtdAluno, acimaMedia : inteiro
    mediaTotal : real
    notas : vetor[1..20] de real

inicio

i <- 1

funcao calcularMedia() : real
var
inicio

    i <- 1
    enquanto (i <= 20) faca
        mediaTotal <- mediaTotal + notas[i]
        i <- i + 1
    fimenquanto

    retorne mediaTotal <- mediaTotal / 20

fimfuncao

funcao calcularAcimaMedia(valorMedia : real) : real
var
inicio

    i <- 1
    enquanto (i <= 20) faca
        se (notas[i] > valorMedia) entao
            acimaMedia <- acimaMedia + 1
        fimse
        i <- i + 1
    fimenquanto

    retorne acimaMedia

fimfuncao


    enquanto (i <= 20) faca
        escreval("Digite e nota do(a) ", i, "° aluno(a): ")
        leia(notas[i])
        i <- i + 1
    fimenquanto

    escreval("")
    escreval("--------------------------------")
    escreval("")
    
    escreval("Média da turma: ", calcularMedia())
    escreval("Quantidade de alunos acima da média: ", calcularAcimaMedia(calcularMedia()))

fimalgoritmo