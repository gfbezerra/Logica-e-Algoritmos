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

    se (nota > 59 e nota <= 100) 
    {
      escreva ("Está APROVADO!!!!")
      
    }

    senao {

    se (nota <= 59 e nota < 39)
    {
      escreva ("Está de RECUPERAÇÃO!!!!")
    }

    senao 
    {
      se (nota < 40)
    {
      escreva ("Está REPROVADO!!!!")
    }
    senao 
    {
      escreva ("Está de RECUPERAÇÃO!!!!")
    }
    
    }

    }

  








  }
}
