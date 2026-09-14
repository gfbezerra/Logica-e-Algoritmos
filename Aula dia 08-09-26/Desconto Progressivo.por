programa {

    funcao real calculaDesconto(real valor) {

        real desconto, valorfinal

        se (valor <= 100) {
            desconto = valor * 0.10
        } senao se (valor > 100 e valor <= 500) {
            desconto = valor * 0.15
        } senao {
            desconto = valor * 0.20
        }

        valorfinal = valor - desconto

        retorne valorfinal
    }

    funcao inicio() {

        real valor, valorfinal

        escreva("Qual o valor da compra?: ")
        leia(valor)

        valorfinal = calculaDesconto(valor)

        escreva("O valor final será de: R$", valorfinal)

    }

}
