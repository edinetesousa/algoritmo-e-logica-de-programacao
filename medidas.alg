Algoritmo "medidas"

//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

// Data atual  : 6/9/2023

Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   
   escreva("Digite a medida B: ")
   leia(B)
   
   escreva("Digite a medida C: ")
   leia(C)


   areaQuadrado <- A*A
   areaTriangulo <- (A*B)/2
   areaTrapezio <- (A+B)/2*C
   
   escreval("Quadrado= ", areaQuadrado:8:4)
   escreval("Triangulo= ", areaTriangulo:8:4)
   escreval("Trapezio= ", areaTrapezio:8:4)

   
Fimalgoritmo