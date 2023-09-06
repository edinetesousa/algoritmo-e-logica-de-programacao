Algoritmo "pagamento"


    
Var
    nomeFuncionario: caractere
    valorHora, pagamento: real
    horasTrabalhadas:inteiro

Inicio

    escreva("Nome: ")
    leia(nomeFuncionario)

    escreva("Valor por hora: ")
    leia(valorHora)

    escreva("Horas trabalhadas: ")
    leia(horasTrabalhadas)

    pagamento <- valorHora*horasTrabalhadas

    escreval("O pagamento para ", nomeFuncionario, " deve ser ", pagamento:8:2)

Fimalgoritmo