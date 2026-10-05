programa {
  funcao inicio() {
    
    real nota1 
    real nota2
    real nota3
    real media
    
    escreva("===== MÉDIA ESCOLAR =====\n")
    
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/3

    escreva("Média: ", media)
    escreva("\nResultado: ", situacao(media))

  }
  
  funcao cadeia situacao(real media) {
    se (media < 0 ou media > 100) {
      retorne "Número digitado inválido."
    } senao se (media >= 60) {
      retorne "APROVADO!!!!"
    } senao se (media >= 40) {
      retorne "RECUPERAÇÃO!!!!"
    } senao {
      retorne "REPROVADO!!!!"
    }
  }
}
