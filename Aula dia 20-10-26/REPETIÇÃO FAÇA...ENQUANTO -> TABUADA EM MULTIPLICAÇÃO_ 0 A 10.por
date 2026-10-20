programa {
  funcao inicio() {

    inteiro numero, multiplicador = 0, resultado

    escreva("Qual número deseja ver a tabuada?: ")
    leia(numero)

    escreva("TABUADA DO NÚMERO ", numero, "\n") 

    faca{
      resultado = numero * multiplicador 
      escreva(numero, "X", multiplicador, "=", resultado, "\n")

      multiplicador = multiplicador + 1
    } enquanto(multiplicador <= 10)
    
  }
}
