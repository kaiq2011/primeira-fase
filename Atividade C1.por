programa {
  funcao inicio() {
    //infos e variaveis 
    inteiro caminhao
    
    real jare_vendido
    real faturamento
    real pagamento
    real lucro
    //entrada de dados
    escreva ("quantos caminhões tinha? ")
    leia (caminhao)
    escreva ("Qual foi o faturamento? ")
    leia (faturamento)
    escreva ("Quanto cada caminhão cobra? ")
    leia (pagamento)
    //processamento
    jare_vendido=caminhao*50
    lucro=faturamento-pagamento
  }
}
