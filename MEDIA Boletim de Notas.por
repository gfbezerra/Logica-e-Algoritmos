programa {
  funcao inicio() {
    escreva("BOLETIM DE NOTAS")

  
    //Variáveis:
    cadeia nome
    cadeia disciplina
    real nota1
    real nota2
    real media
    cadeia curso
    real semestre

    

    
    //Cabeçalho:
    escreva ("\nNome do(a) aluno(a): ")
    leia (nome) 

    escreva ("\nNome da disciplina: ")
    leia (disciplina)

    escreva ("\nCurso: ")
    leia (curso)

    escreva ("\nSemestre: ")
    leia (semestre)

    escreva ("\nDigite sua nota do primeiro bimestre: ")
    leia (nota1)

    escreva ("\nDigite sua nota do segundo bimestre: ")
    leia (nota2)
    
    media = (nota1 + nota2) / 2
    escreva ("A media semestral é: ", media)



    //Saídas:
    escreva ("\n Nome: ", nome)
    escreva ("\n Disciplina: ", disciplina)
    escreva ("\n Curso: ", curso)
    escreva ("\n Semestre: ", semestre)
    escreva ("\n Média: ", media)


    //Status do Aluno:
    se (media >=60 e media<101){
      escreva ("\nEstá APROVADO!!!!")
    } senao se (media<40) {
      escreva ("\nEstá REPROVADO!!!!")
    } senao se (media>=40 e media<=59){
      escreva ("\nEstá de RECUPERAÇÃO!!!!")
    } senao {
      escreva ("\nNúmero digitado inválido.")
    }

    

  
    
  
  
  
  
  
  
  } 



}
