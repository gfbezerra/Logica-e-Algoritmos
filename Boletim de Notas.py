print("Boletim de Notas")

nome = input ("Insira o nome do(a) aluno(a): ")
componente = input ("Nome do componente: ")
nota = float (input("Nota obtida: "))

if nota >= 60 and nota <= 100:
    print ("Está APROVADO!!!!")
elif nota < 40:
    print ("Está REPROVADO!!!!")
else: 
    print ("Estude. Você tem a segunda chance: EXAME!!!!")
