programa {
  funcao inicio() {
    //infos e variaveis
    real bruto
    real premiacao
    real presente
    real comissoes
    real lucroEsperado
   //entrada de dados
   escreva ("Digite aqui quanto você tinha de bruto no inicio do dia: ")
   leia (bruto)
   escreva ("Digite aqui quanto você gastou em premiações: ")
   leia (premiacao)
   escreva ("Digite aqui quanto você gastou em presentes: ")
   leia (presente)
   escreva ("Digite aqui quanto você gastou de comissões: ")
   leia (comissoes)
   //processamento 
  lucroEsperado=bruto-premiacao-presente-comissoes
  //saida de dados
  escreva ("Você faturou: R$" + lucroEsperado)
  }
}
