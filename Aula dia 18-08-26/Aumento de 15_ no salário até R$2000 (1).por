programa {
  funcao inicio() {

    real valor, desconto, valordesconto
    logico avista = verdadeiro

    escreva("Valor da compra: R$")
    leia(valor)

    escreva("À vista?: ")
    leia(avista)

    se (avista){
      desconto = valor * 0.10
      valordesconto = valor - desconto


      escreva("\nDesconto de 10%: R$", desconto)
      escreva("\nValor final ao consumidor: R$", valordesconto)

    }
    senao {
      escreva("\nSem desconto.")
      escreva("\nValor da compra: R$", valor)
    }


  }
}
