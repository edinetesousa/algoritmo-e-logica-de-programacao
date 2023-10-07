Algoritmo "baskara"
//Fazer um programa para ler os tr�s coeficientes de uma
//equa��o do segundo grau usando a f�rmula de b�skara, calcular
//e mostrar os valores das raizes x1 e x2 da equa��o com quatro
//casas decimais, conforme exemplo e se a equa��o n�o possuir
//raizes, mostrar uma mensagem.
//Obs: Delta n�o pode ser negativo  e coeficiente a n�o pode ser zero
//Exemplo1: coeficiente a=1, b=0 e c=-9 (resultado: x1=3.000, x2= -3.000)
//Exemplo2: coeficiente a=1, b=2 e c=4 (resultado: Esta equa��o n�o possuiraizes reais)
Var

   a, b, c, x1, x2, delta:real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <-Exp(b,2)-4*a*c
      
      se (a=0) ou (delta<0)ent�o
         escreval("Esta equa��o n�o possui raizes reais")
      senao
         x1 <-(-b + RaizQ(delta))/ (2*a)
         x2 <-(-b - RaizQ(delta))/ (2*a)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ", x2:6:4)
         fimse
      
Fimalgoritmo