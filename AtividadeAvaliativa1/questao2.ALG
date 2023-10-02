algoritmo "Nome do Programa"
// A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas)

var

    horasTrabalho, salarioPH, salarioTotal: real

inicio

funcao calcularSalario(horasTrabalho, salarioPH : real) : real
var
inicio

    se (horasTrabalho > 160) entao
        salarioTotal <- 160 * salarioPH + (salarioPH + ((horasTrabalho - 160) * salarioPH / 2))
    senao
        salarioTotal <- salarioPH * 160
    fimSe

    retorne salarioTotal

fimfuncao
    
    
    escreval("Digite a quantidade de horas trabalhadas no mês: ")
    leia(horasTrabalho)
    escreval("Digite o salário recebido por hora: ")
    leia(salarioPH)

    escreval("")
    escreval("O salário do mês será de: R$", calcularSalario(horasTrabalho, salarioPH))

fimalgoritmo