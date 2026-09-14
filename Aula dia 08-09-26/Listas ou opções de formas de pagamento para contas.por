programa {
  funcao inicio() {
    
    cadeia pagamento

    escreva("Qual a forma de pagamento?: ")
    leia(pagamento)

    se (pagamento == "debito"){
      escreva("Você selecionou a forma de pagamento DÉBITO!")
    }
    senao se (pagamento == "credito"){
      escreva("Você selecionou a forma de pagamento CRÉDITO!")
    }
    senao se (pagamento == "pix"){
      escreva("Você selecionou a forma de pagamento PIX!")
    }
    senao se (pagamento == "dinheiro"){
      escreva("Você selecionou a forma de pagamento DINHEIRO!")
    }
    senao se (pagamento == "cheque"){
      escreva("Você selecionou a forma de pagamento CHEQUE!")
    }
    senao {
      escreva("Não é uma forma de pagamento VÁLIDA!")
    }

    

    return 0
  }
}
