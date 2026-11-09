programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva ("Sua idade: ")
    leia (idade)
    escreva ("Digite seu Nome:")
    leia (nome)

    se(idade < 18){
      escreva ("Você é menor, pode entrar")
    }
    se(idade > 17){
      escreva("Você é de maior, Sua entrada nao será permitida")
      escreva ("\nEncontre um usuário que possa entrar")
    }
    se(nome == "Kaiq"){
      escreva ("\nVocê pode entrar escondido...")
    }
    
    se(nome != "Kaiq"){
      escreva ("\nVocê Não aparece nos créditos...")
    }

    se (idade > 50){
      escreva ("\nAqui não pode, mas tenho um site de dorama...")
    }

    se (idade <= 25){
      escreva("\nSe você estiver com fantasia de cachorro, pode entrar")
    }
    se(idade == 30){
      escreva ("\nVocê pode criar uma banda hoje")
    }
    senao{
      escreva ("\nVolte semana que vem")
    }
  }
}
