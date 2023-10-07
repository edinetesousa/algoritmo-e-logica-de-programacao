Algoritmo "medidas"
//Fazer um programa para ler tres medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a area do quadrado que tem lado A
//b) a area do triangulo retangulo que base A e altura B
//c) a area do trapazio que tem bases A e B, e altura C
// Data atual  : 06/09/2023

Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   
   escreva("Digite a medida B: ")
   leia(B)
   
   escreva("Digite a medida C: ")
   leia(C)


   areaQuadrado <- Exp(A,2)      //ou A*A
   areaTriangulo <- (A*B)/2      //Aqui os parenteses são opcionais
   areaTrapezio <- (A+B)/2*C      //Aqui os parenteses são obrigatórios
   
   escreval("Quadrado= ", areaQuadrado:8:4)
   escreval("Triangulo= ", areaTriangulo:8:4)
   escreval("Trapezio= ", areaTrapezio:8:4)

Fimalgoritmo