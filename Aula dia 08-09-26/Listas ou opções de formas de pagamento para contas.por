programa {

  funcao cadeia pagamento(inteiro formadepagamento) {

    escolha (formadepagamento) {
      caso 1:
        retorne "debito"
      caso 2:
        retorne "crédito"
      caso 3:
        retorne "pix"
      caso 4:
        retorne "dinheiro"
      caso 5:
        retorne "cheque"
      caso contrario: 
        retorne "Opção inválida."
        

    }
    

   }


  funcao inicio() {

    inteiro numero
    cadeia formadepagamento
    

    escreva("FORMA DE PAGAMENTO: \n")
    escreva("1 - débito\n", "2 - crédito\n", "3 - pix\n", "4 - dinheiro\n", "5 - cheque\n")

    escreva("Informe a forma de pagamento (1, 2, 3, 4, 5): ")
    leia(numero)

    formadepagamento = pagamento(numero)
    

    

    escreva("FORMA DE PAGAMENTO ESCOLHIDA: ", formadepagamento)



    
  }
}
