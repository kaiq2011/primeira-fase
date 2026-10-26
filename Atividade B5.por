programa {
  funcao inicio() {
    //infos e variaveis
  real salario
  real moradia
  real agua
  real luz
  real internet
  real gasolina 
  real streamings
  real telefone 
  real outros  
  real sobra
  //entrada de dados
  escreva ("digite quanto você recebe: ")
  leia (salario)
  escreva ("digite quanto é sua moradia: ")
  leia (moradia)
  escreva ("digite quanto é sua conta de água: ")
  leia(agua)
  escreva ("digite quanto é sua conta de luz: ")
  leia (luz)
  escreva ("digite quanto custa sua internet: ")
  leia (internet)
  escreva ("digite quanto você gasta de gasolina: ")
  leia (gasolina)
  escreva ("digite quanto você gasta com streamings: ")
  leia (streamings)
  escreva ("digite quanto você gasta com telefone: ")
  leia (telefone)
  escreva ("digite quanto você gasta com outras coisas que não foram citadas: ")
  leia (outros)
  //processamento
  sobra=salario-moradia-agua-luz-internet-gasolina-streamings-telefone-outros
  //saida de dados
  escreva ("Sobra R$ " + sobra)
  
  }
}

