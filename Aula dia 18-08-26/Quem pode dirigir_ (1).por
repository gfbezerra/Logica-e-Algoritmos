programa {
  funcao inicio() {

    inteiro idade
    logico cnh

    escreva ("Idade: ")
    leia(idade)

    escreva("Possui Carteira Nacional de Habilitação?: ")
    leia(cnh)

    se (idade >= 18 e cnh == verdadeiro){
      escreva("Autorizado!")
    }
    senao {
      escreva("Não autorizado!")

    }
    
  }
}
