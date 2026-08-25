programa {
  funcao inicio() {

    real a, b, soma, subtracao, multiplicacao, divisao
    cadeia operacao

    escreva("Digite um número: ")
    leia(a)

    escreva("Digite outro número: ")
    leia(b)

    escreva("Qual tipo de operação?: ")
    leia(operacao)

    soma = a+b
    subtracao = a - b
    multiplicacao = a * b
    divisao = a / b

    se (operacao == soma)
      escreva(soma)
      
    


    
  }
}
