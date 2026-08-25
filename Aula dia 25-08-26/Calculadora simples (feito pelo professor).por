programa {
  funcao inicio() {

    real a, b
    cadeia operacao

    escreva("Número: ")
    leia(a)

    escreva("Número: ")
    leia(b)

    escreva("Qual operador?(+, -, * ou /): ")
    leia(operacao)

    se (operacao == "+")
    escreva(a + b)

    se (operacao == "-")
    escreva(a - b)

    se (operacao == "*")
    escreva(a * b)

    se (operacao == "/")
    escreva(a / b)

    se (b != 0) {
      escreva(a / b)
    }
    senao{
      escreva("\nDivisão por zero.")
    }

      
    


    
  }
}
