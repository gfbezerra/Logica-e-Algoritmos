programa {
  funcao inicio() {
    
    real a 
    real b
    caracter operador
    
    escreva("===== CALCULADORA SIMPLES =====\n")
    
    escreva("Digite o primeiro valor: ")
    leia(a)

    escreva("Digite o segundo valor: ")
    leia(b)

    escreva("Qual operador deseja utilizar? (+, -, *, /): ")
    leia(operador)

    escreva("Resultado: ", calculadora(a, b, operador))

  }
  
  funcao real calculadora(real a, real b, caracter operador){

    escolha (operador){
      caso '+': 
        retorne a + b

      caso '-':
        retorne a - b

      caso '*':
        retorne a * b

      caso '/':
        se (b != 0){
          retorne a / b
        } retorne 0.0
      
      caso contrario:
        retorne 0.0
    }


    
  }
}
