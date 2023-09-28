Algoritmo "quintoAlg"
    //2) faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2,3 e 5. Formula para o cálculo da média final é de: anexo na sala

Var
    
    contador : inteiro
    mediaFinal : vetor[1..3] de real
    aluno : vetor[1..3] de caractere
    nota1 : vetor[1..3] de inteiro
    nota2 : vetor[1..3] de inteiro
    nota3 : vetor[1..3] de inteiro

Inicio

    para contador <- 1 ate 3 faca

        escreval("Digite o nome do(a) ", contador, " aluno(a): ")
        leia(aluno[contador])
        escreval("Digite a 1ª nota de ", aluno[contador], ":")
        leia(nota1[contador])
        escreval("Digite a 2ª nota de ", aluno[contador], ":")
        leia(nota2[contador])
        escreval("Digite a 3ª nota de ", aluno[contador], ":")
        leia(nota3[contador])

        mediaFinal[contador] <- ((nota1[contador] * 2) + (nota2[contador] * 3) + (nota3[contador] * 5)) / 10

        escreval("")
        escreval("A média do(a) aluno(a) '", aluno[contador], "' é: ", mediaFinal[contador])
        escreval("")

        se (mediaFinal[contador] >= 7) entao
            escreval("Situação de '", aluno[contador], "': Aprovado")
        senao
            escreval("Situação de '", aluno[contador], "': Reprovado")
        fimSe

        escreval("")
        escreval("----------------------------------------------------------------")
        escreval("")

    fimPara

Fimalgoritmo