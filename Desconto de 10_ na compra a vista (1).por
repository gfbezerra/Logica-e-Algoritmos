programa {
  funcao inicio() {

    real a, valorfinal, valordesconto

    escreva("Insira um valor: ")
    leia(a)
    escreva("Insira o valor do desconto: ")
    leia(valordesconto)

    valordesconto = a * valordesconto / 100

    valorfinal = a - valordesconto


    escreva("O desconto equivale a ", valordesconto)
    escreva("\nO produto ficará ", valorfinal)
    
  }
}
