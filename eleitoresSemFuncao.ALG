Algoritmo "quartoAlg"
    //1) Escreva um agoritmo para ler o número total de eleitores de um município, o número de votos brancos,nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores

Var
    numEleitores, numVtoBranco, numVtoNulo, numVtoValido : inteiro

Inicio
    escreval("Quantidade de eleitores no município X: ")
    leia(numEleitores)
    escreval("Quantidade de votos VÁLIDOS (", numEleitores, " eleitores restantes): ")
    leia(numVtoValido)
    escreval("Quantidade de votos em BRANCO (", numEleitores - numVtoValido, " eleitores restantes): ")
    leia(numVtoBranco)
    escreval("Quantidade de votos NULOS: (", (numEleitores - (numVtoValido + numVtoBranco)), " eleitores restantes): ")
    leia(numVtoNulo)

    escreval("")

    escreval("Porcentagem de votos VÁLIDOS: ", ((numVtoValido * 100)/numEleitores), "%")
    escreval("Porcentagem de votos em BRANCO: ", ((numVtoBranco * 100)/numEleitores), "%")
    escreval("Porcentagem de votos NULOS: ", ((numVtoNulo * 100)/numEleitores), "%")

Fimalgoritmo