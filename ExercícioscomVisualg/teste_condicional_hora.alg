Algoritmo "teste_condicional_hora"
//Fazer um programa para ler as horas do dia e imprimir as mensagens
//"Bom dia", "Boa tarde" ou "Boa noite".

Var

   hora: inteiro

Inicio

   escreva("Digite uam hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreval("Bom dia!")

   senao
      se (hora >= 12) e (hora <18) entao
         escreval("Boa tarde!")

      senao
         escreval("Boa noite!")
      fimse
   fimse

Fimalgoritmo