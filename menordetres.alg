Algoritmo "menor_de_tres"
//Fazer um programa para ler trÊs números inteiros em seguida
//motrar qual o menor dentre os três. Em caso de empate,
//mostrar apenas uma vez.
//Exemplo 1: Primeiro valor=7, segundo valor= 3, terceiro valor=8
//Exemplo 2: Primeiro valor=5, segundo valor= 12, terceiro valor=5

Var

   a, b,c, menor:inteiro
   

Inicio


   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a<b) e (a<c) entao
      menor<-a
      
   senao
      se b<c então
         menor<-b
         
      senao
          menor<-c

      fimse
   fimse
   
   escreval("MENOR = ", menor)

Fimalgoritmo