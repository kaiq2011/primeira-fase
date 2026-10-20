programa {
  funcao inicio() {
    //infos e variaveis
    inteiro pessoas
    real carne, refri, cerveja, agua
    //entrada de dados
    escreva ("quantas pessoas tem? ")
    leia (pessoas)
    //processamento
    carne = pessoas * 0.5
    cerveja = pessoas * 1
    refri = pessoas * 0.2
    agua = pessoas * 0.5
    //saida de dados
    escreva ("Carne: " + carne )
    escreva ("\nCerveja: " + cerveja )
    escreva ("\nÁgua: " + agua )
    escreva ("\nRefri:" + refri)
  }
}
