programa {
  funcao inicio() {
    escreva("BOLETIM DE NOTAS")



    cadeia nome
    cadeia disciplina
    real nota 
    
    

    escreva ("\nNome do(a) aluno(a): ")
    leia (nome) 

    escreva ("\nNome da disciplina: ")
    leia (disciplina)

    escreva ("\nSua nota: ")
    leia (nota)

    se (nota >=60 e nota<101){
      escreva ("\nEstá APROVADO!!!!")
    } senao se (nota<40) {
      escreva ("\nEstá REPROVADO!!!!")
    } senao se (nota>=40 e nota<=59){
      escreva ("\nEstá de RECUPERAÇÃO!!!!")
    } senao {
      escreva ("\nNúmero digitado inválido.")
    }
  } 
}
  








  }
}
