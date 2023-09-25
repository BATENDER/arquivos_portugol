algoritmo "decimoSegundoAlg"
// 2) Elabore um algoritmo que dada a idade de um nadador classifique-o em uma das seguintes categorias:
// Infantil A = 5 a 7 anos
// Infantil B = 8 a 11 anos
// Juvenil A = 12 a 13 anos
// Juvenil B = 14 a 17 anos
// Adultos = Maiores de 18 anos

var

    idade : inteiro

inicio

    escreval("Digite a sua idade: ")
    leia(idade)

    se (idade >= 5) e (idade <= 7) entao
        escreval("Você se classifica na categoria INFANTIL A!")
    
    senao se (idade >= 8) e (idade <= 11) entao
        escreval("Você se classifica na categoria INFANTIL B!")

    senao se (idade >= 12) e (idade <= 13) entao
        escreval("Você se classifica na categoria JUVENIL A!")

    senao se (idade >= 14) e (idade <= 17) entao
        escreval("Você se classifica na categoria JUVENIL B!")

    senao se (idade >= 18) entao 
        escreval("Você se classifica na categoria ADULTOS!")

    senao
        escreval("Você é muito novo para entrar em alguma categoria!")
    fimSe
    fimSe    
    fimSe
    fimSe
    fimSe
        
fimAlgoritmo