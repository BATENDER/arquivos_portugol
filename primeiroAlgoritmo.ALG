Algoritmo "primeiroAlg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023

Var
// Seção de Declarações das variáveis 
// TIPOS PRIMITIVOS
// INTEIRO, REAL, CARACTERE, L�GICO

// REGRAS DE VARIAVEIS
//1 - Nao pode palavras dedicadas ou comandos
//2 - Nao pode apenas numeros e nem comecar com um numero
//3 - Nao pode espacos vazios
//4 - Nao pode caracteres especiais
//5 - Nao pode acentuacao
//6 - Nao pode letra maiuscula como primeiro caractere

   numeroInt : inteiro
   numeroReal : real
   msg : caractere
   ligado : logico
   
//   num1 : real
//   num2 : real
//   numResult : real
     num1, num2, numResultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Olá mundo")
    escreval("Estou aprendendo Portugol")
    
    msg <- "Uma coisa muito bacana"
    escreval(msg)
    
    escreval("-----------------------------------------")
    
    //Numeros? , salvar soma, mostrar resultados
    escreva("Escreva seu primeiro numero: ")
    leia(num1)
    escreval()
    escreva("Escreva seu segundo numero: ")
    leia(num2)
    escreval()
    
    numResultado <- num1 + num2
    escreval("O resultado da operacao eh de: ", numResultado, ".")

    //OPERADORES ARITMETICOS
    // + soma
    // - subtracao
    // * multiplicacao
    // / divisao
    // % modulo(resto da divisao)
    // ^ expoenciacao

Fimalgoritmo