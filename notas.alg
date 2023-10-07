Algoritmo "notas"
//Somar duas notas, caso a soma, que será nota final,
//seja inferior a 60, imprimir a mensagem "REPROVADO"

Var

   nota1, nota2, notaFinal: real


Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)

   notaFinal <- nota1 + nota2
   
   escreval("Nota Final = ", notaFinal:5:1)
   
   Se notaFinal < 60 entao
      escreval("Reprovado")
   fimse
   
Fimalgoritmo