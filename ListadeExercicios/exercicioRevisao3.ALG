algoritmo "Nome do Programa"
// 3. Fazer uma calculadora que aceite todas as 4 operações (+,-,*,/)

var

    num1, num2 : real
    calcula : caractere

inicio

funcao somar(num1, num2 : real) : real
    var
    inicio

        retorne num1 + num2

fimfuncao


funcao subtrair(num1, num2 : real) : real
    var
    inicio

        retorne num1 - num2

fimfuncao


funcao multiplicar(num1, num2 : real) : real
    var
    inicio

        retorne num1 * num2

fimfuncao


funcao dividir(num1, num2 : real) : real
    var
    inicio

        retorne num1 / num2

fimfuncao



    escreval("Escolha qual operação você deseja fazer (+, -, *, /): ")
    leia(calcula)
    escreval("Digite um número para a operação: ")
    leia(num1)
    escreval("Digite outro número para a operação: ")
    leia(num2)

    escolha (calcula)
        caso "+"
            escreval("")
            escreval(somar(num1, num2))
        
        caso  "-"
            escreval("")
            escreval(subtrair(num1, num2))

        caso "*"
            escreval("") 
            escreval(multiplicar(num1, num2))

        caso "/" 
            se (num2 = 0) entao
                escreval("")
                escreval("Impossível fazer operação sem o uso de limites! Operação não divisível por 0!")
            senao
                escreval("")
                escreval(dividir(num1, num2))
            fimSe

        outrocaso
            escreval("Operação inválida!")

    fimescolha

fimalgoritmo