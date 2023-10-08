Algoritmo "media_idade"
//Calcular e imprimir a idade media dos individuos. A quantidade
//de idades informadas é ilimitada e para de ser contada ao informaar
//um número negativo, e então apresenta o calculao da media.
//Se o primeiro numero digitado for negativo
//apresentar a mensagem:"Impossivel calcular".

Var

    idade, soma, cont:inteiro
    media: real

Inicio

    soma <- 0
    cont <- 0
    
    escreval("Digite as idades: ")
    leia(idade)

    enquanto idade >= 0 faca
    
      soma <- soma + idade
      cont <- cont+ 1
      
      leia(idade)
      

    fimenquanto
    
    se cont = 0 entao
       escreval("Impossivel calcular!")
    senao
       media <- soma /cont
       escreval("Média= ", media:4:2)
    fimse

Fimalgoritmo