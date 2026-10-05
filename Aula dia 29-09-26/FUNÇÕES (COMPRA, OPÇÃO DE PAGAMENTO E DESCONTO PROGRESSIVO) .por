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
    
  funcao real calculaDesconto(real valor) {

        se (valor >= 100 e valor < 300) {
            retorne valor * 0.10
        } senao se (valor >= 300 e valor < 500) {
            retorne valor * 0.15
        } senao se (valor >= 500) {
            retorne valor * 0.20
        } senao {
          retorne 0.00
        }

    }

  funcao inicio() {

        real valor, valorfinal, desc
        cadeia formadepagamento
        inteiro numero

        escreva("Qual o valor da compra?: ")
        leia(valor)

        desc = calculaDesconto(valor)
        valorfinal = valor - desc

        escreva("FORMA DE PAGAMENTO: \n")
        escreva("1 - débito\n", "2 - crédito\n", "3 - pix\n", "4 - dinheiro\n", "5 - cheque\n")

        escreva("Informe a forma de pagamento (1, 2, 3, 4, 5): ")
        leia(numero)

        formadepagamento = pagamento(numero)

        escreva("\nO valor final será de: R$", valorfinal)
        escreva("\nA forma de pagamento escolhida foi: ", formadepagamento)

    }

    }
}