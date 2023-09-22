Algoritmo "quintoAlg"
    //2) faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2,3 e 5. Formula para o cálculo da média final é de: anexo na sala

Var

Inicio
    funcao media() : real
        var
            nota1, nota2, nota3, mediaFinal : real
        inicio
            escreval("Digite sua 1a nota: ")
            leia(nota1)
            escreval("Digite sua 2a nota: ")
            leia(nota2)
            escreval("Digite sua 3a nota: ")
            leia(nota3)

            mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

            retorne mediaFinal
    fimFuncao

    escreval("A média do aluno é: ", media())

Fimalgoritmo
