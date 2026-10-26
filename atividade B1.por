programa {
  funcao inicio() {
    //entendimento
      //calcular o valor do frete com a formula apresentada
   //info e variaveis 
   real peso
   real volume 
   real distancia
   real frete
   //entrada de dados
   escreva ("Digite o peso: ")
   leia (peso)
   escreva ("Digite a distância: ")
   leia (distancia)
   escreva ("Digite o Volume: ")
   leia (volume)
   //processamento
   frete=15+(2*peso)+(0.05*distancia)+(10*volume)
   //saida de dados 
   escreva ("Valor do Frete: R$" + frete)
  }
}
