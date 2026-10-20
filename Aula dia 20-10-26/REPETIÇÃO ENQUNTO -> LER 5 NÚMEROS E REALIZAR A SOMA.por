programa {
  funcao inicio() {

    inteiro numero, soma = 0, contador = 1

    enquanto (contador <= 5) {
      escreva("Digite o ", contador, "º número (par): ")
      leia(numero)

      se (numero % 2 == 0) {
        soma = soma + numero
        contador = contador + 1
      } senao {
        escreva("Número inválido! Digite um número par.\n")
      }
    }

    escreva("A soma dos 5 números pares é: ", soma, "\n")
  }
}