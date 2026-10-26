programa {
  funcao inicio() {
    //infos e variaveis
    real gasto
    real venda_ingressos
    real venda_itens
    real lucro_reais
    real lucro_percentual
    //entrada de dados
    escreva("Valor dos gastos: R$ ")
    leia (gasto)
    escreva("Valor de venda de ingressos: R$ ")
    leia (venda_ingressos)
    escreva ("valor de venda de itens: R$ ")
    leia (venda_itens)
    //processamento
    lucro_reais = venda_itens + venda_ingressos - gasto 
    lucro_percentual = (lucro_reais/gasto) * 100
    //saida de dados
    escreva ("Lucro de hoje: R$" + lucro_reais)
    escreva ("\nLucro_percentual: " + lucro_percentual)
  }
}
