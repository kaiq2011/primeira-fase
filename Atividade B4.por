programa {
  funcao inicio() {
    //infos e variaveis
    real show
    real necessaria
    real preco
    real valorTotal
    //entrada de dados
    escreva ("quantos show você ira fazer? ")
    leia (show)
    escreva ("qual o valor da bomba? ")
    leia (preco)
    escreva ("quantas bombas serão necessaria? ")
    leia (necessaria)
    //processamento 
    valorTotal=necessaria*preco
    //saida de dados
    escreva ("você ira gastar cerca de: R$ " + valorTotal)
  }
}
