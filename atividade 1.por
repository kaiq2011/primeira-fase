programa {
  funcao inicio() {
    //entendimento do problema
   //calcular os pontos com base em vitórias e empates

   //informações e variáves
   inteiro vitorias, empates, pontos 
   //entra de dados
   escreva("digite o número de vitórias: ")
   leia (vitorias)
   escreva("digite o número de empates ")
   leia(empates)
   //processamento
   pontos = vitorias * 3 + empates 
   //saída
   escreva ("Seu time tem: ")
   escreva (pontos) 
  }
}
