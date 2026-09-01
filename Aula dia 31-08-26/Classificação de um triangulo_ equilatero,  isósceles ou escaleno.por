programa {
  funcao inicio() {

    real lado1, lado2, lado3

    escreva("Digite o valor do lado 1: ")
    leia(lado1)

    escreva("Digite o valor do lado 2: ")
    leia(lado2)

    escreva("Digite o valor do lado 3: ")
    leia(lado3)

    se ((lado1 == lado2) e (lado2 == lado3)){
      escreva("O triângulo é EQUILÁTERO!")
    }
      

    senao se ((lado1 == lado2) ou (lado1 == lado3) ou (lado2 == lado3)){
      escreva("O triângulo é ISÓCELES")
   }
      
    
    senao {
      escreva("Triângulo ESCALENO!")
    }
      
    
  }
}
