programa {
  funcao inicio() {
    //entedimento do problema 
     //calcular o valor de vale trocas, considerando preço e quantidade
    //infos e variaveis
    real valeTroca, preco 
    inteiro quantidade 
    //entrada de dados
    escreva ("qual o valor desse calçado? ")
    leia(preco)
    escreva ("quantos você comprou? ")
    leia(quantidade) 

    //processamento
    valeTroca = preco * quantidade
    //saida
    escreva("seu vale troca é de mais ou menos R$ " + valeTroca)
  }
}
