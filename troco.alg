Algoritmo "troco"

Var

   preco, dinheiro, troco: real

   quantidade: inteiro
   
Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinehiro recebido: ")
   leia(dinheiro)
   

   troco <- dinheiro - (preco * quantidade)
   
   escreval("Troco: ",troco:8:2)



Fimalgoritmo