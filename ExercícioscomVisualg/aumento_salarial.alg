Algoritmo "aumento_salarial"

//Se o salário for menor ou igual a R$1000,00
//então o aumento será de 20%
//Se o salário for menor ou igual a R$3000,00
//então o aumento será de 15%
//Se o salario for menor ou igual a R$8000,00
//então o aumento será de 10%
//Se o salário for maior que R$8.000,00, então o aumento será de 5%

Var
   salario,percentual, aumento, novoSalario:real

Inicio
   escreva("Digite o salário: ")
   leia(salario)

   se salario <=1000.0 entao
      percentual <- 20
   senao
        se salario <= 3000.0 entao
           percentual <- 15
        senao
            se salario <= 8000.0 entao
               percentual <- 10
            senao
               percentual <- 5
            fimse
        fimse
   fimse
   
   aumento <- salario * percentual/100
   novoSalario <- salario + aumento
   
   escreval("Novo salário = ", novoSalario:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Percentual = ", percentual, "%")
   
Fimalgoritmo