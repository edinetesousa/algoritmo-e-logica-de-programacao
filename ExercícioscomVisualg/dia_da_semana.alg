Algoritmo "dias_da_semana"
//Digitar o n�mero e imprimir o nome correspondente ao dia da semana
//Exemplo: 1=domingo, 2=segunda...
//Utilizar a vari�vel "escolha"

Var

   x: inteiro
   dia: caractere

Inicio

   escreval("Digite um n�mero: ")
   leia(x)

   escolha(x)
   
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "terca"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "sabado"
      
   outrocaso
      dia <- "valor invalido"
   fimescolha
   

   escreval("Dia da semana: ", dia)
   

Fimalgoritmo