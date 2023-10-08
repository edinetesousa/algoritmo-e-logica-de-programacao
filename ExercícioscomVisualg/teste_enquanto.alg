Algoritmo "teste_enquanto"

//Enquanto a condição for verdadeira, deve executar a regra e retonar ao inicio
//Quando a condição for falsa deve pular fora
//Regra: Digite um numero até que seja digitado o número zero.
//Por fim, deve somar todos os números digitados antes do zero

Var
   
   x, soma: inteiro

Inicio

   escreva("Digite um numero: ")
   leia(x)

      soma <- 0  
      enquanto x <> 0 faca
        
        soma <- soma + x

        escreva("Digite outro: ")
        leia(x)
   fimenquanto

   escreval("Soma= ", soma)
   
Fimalgoritmo