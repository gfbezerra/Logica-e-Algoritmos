print("Boletim de Notas")

nome = input ("Nome do(a) aluno(a): ")

curso = input ("Curso: ")

semestre = int (input("Semestre: "))

disciplina = input ("Disciplina: ")


nota1 = float (input("Nota 1: "))
nota2 = float (input("Nota 2: "))

#MÉDIA

media = (nota1 + nota2) / 2

if media >= 60 and media <=100:
    print ("APROVADO!")

elif media <= 20:
    print ("REPROVADO!")

if media >= 20 and media <= 60:
    print ("RECUPERAÇÃO")

if media >= 100:
    print ("ERRO DE LANÇAMENTO!")

print ("Nome: ", nome)
print ("Curso: ", curso)
print ("Semestre: ", semestre)
print ("Disciplina: ", disciplina)
print ("Média: ", media)
