Algoritmo "quartoAlg"
    //1) Escreva um agoritmo para ler o número total de eleitores de um município, o número de votos brancos,nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores

Var
    numEleitores, numVtoBranco, numVtoNulo, numVtoValido : inteiro

Inicio
    funcao eleitor(numE, numVV, numVB, numVN : inteiro) : inteiro
    var
    inicio
        escreval("")
        escreva("Número de ELEITORES: ", retorne numE)

        escreval("")
        escreva("Número de votos VÁLIDOS: ", retorne numVV * 100 / numE, "%")

        escreval("")
        escreva("Número de votos em BRANCO: ", retorne numVB * 100 / numE, "%") 

        escreval("")
        escreva("Número de votos NULOS: ", retorne numVN * 100 / numE, "%")
    fimFuncao

    escreval("Quantidade de eleitores no município X: ")
    leia(numEleitores)
    escreval("Quantidade de votos VÁLIDOS (", numEleitores, " eleitores restantes): ")
    leia(numVtoValido)
    escreval("Quantidade de votos em BRANCO (", numEleitores - numVtoValido, " eleitores restantes): ")
    leia(numVtoBranco)
    escreval("Quantidade de votos NULOS: (", (numEleitores - (numVtoValido + numVtoBranco)), " eleitores restantes): ")
    leia(numVtoNulo)

    eleitor(numEleitores, numVtoValido, numVtoBranco, numVtoNulo)

Fimalgoritmo
