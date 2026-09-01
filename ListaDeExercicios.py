#Adição

print ("Adição/Soma")

a = int (input ("Insira um número: "))

b = int (input ("Insira um número: "))

soma = a + b

print ("Soma = ", soma)

#Subtração

print ("Subtração")

a = int (input ("Insira um número: "))

b = int (input ("Insira um número: "))

subtracao = a - b

print ("Subtração = ", subtracao)

#Multiplicação

print ("Multiplicação")

a = int (input ("Insira um número: "))

b = int (input ("Insira um número: "))

multiplicacao = a * b

print ("Multiplicação = ", multiplicacao)

#Divisão

print ("Divisão")

a = int (input ("Insira um número: "))

b = int (input ("Insira um número: "))

divisao = a / b

print ("Divisão = ", divisao)

#Dobro e Triplo

print ("Dobro e Triplo")

a = int(input ("Insira um número: "))

dobro = a * 2

print ("O dobro do número ",a, " é igual a: ", dobro)

triplo = a * 3

print ("O triplo do número ", a, " é igual a: ", triplo)

#Sucessor e Antecessor

print ("Sucessor e Antecessor")

a = int(input("Insira um número: "))

sucessor = a + 1

print ("O sucessor do número ",a, " é igual a: ", sucessor)

antecessor = a - 1

print ("O antecessor do número ",a, " é igual a: ", antecessor)

#Área do Triângulo

print ("Área do Triângulo")

a = int(input("Digite a medida da base do triângulo: "))

b = int(input("Digite a medida da altura do triãngulo: "))

area = (a * b)/2

print("A área desse triângulo é de: ", area)

#Perímetro do Retângulo

print ("Perímetro do Retângulo")

a = int(input("Digite a medida do lado 1 do retângulo: "))

b = int(input("Digite a medida do lado 2 do retângulo: "))

c = int(input("Digite a medida do lado 3 do retângulo: "))

d = int(input("Digite a medida do lado 4 do retângulo: "))

perimetro = a + b + c + d

print ("O perímetro do retângulo é igual a: ", perimetro)

#Positivo, Negativo ou Zero

print("Positivo, Negativo ou Zero")

numero = int(input("Insira um número: "))

if numero > 0:
  print("O número é POSITIVO")

elif numero < 0:
  print("O número é NEGATIVO")

elif numero == 0:
  print("O número é ZERO")

#Par e Ímpar

print("Par e Ímpar")

numero = int(input("Insira um número: "))

if numero % 2 == 0:
  print("O número é PAR")

else:
  print("O número é IMPAR")

#Maior entre dois números

print ("Maior entre dois números")

a = int(input("Insira um número: "))
b = int(input("Insira outro número: "))

if a > b:
  print("O maior número é: ",a)

else:
  print("O maior número é: ",b)

#Maior entre três números

print ("Maior entre três números")

a = int(input("Insira um número: "))
b = int(input("Insira outro número: "))
c = int(input("Insira outro número: "))

maior = a

if b > maior:
  maior = b

elif c > maior:
  maior = c

print("O número maior é: ", maior)

#Quem pode votar?

print ("QUEM PODE VOTAR?")

idade = int(input("Idade: "))
titulo_eleitor = input("Possui título de eleitor?: ")

if titulo_eleitor.lower() == "sim":
  titulo_eleitor = True

else:
  titulo_eleitor = False

if idade >= 16 and titulo_eleitor:
  print("Pode votar!")
else:
    print("Não pode votar!")

#Quem pode dirigir?

print("QUEM PODE DIRIGIR?")

idade = int(input("Idade: "))
cnh = input("Possui CNH?: ")

if cnh.lower() == "sim":
  cnh = True

else:
  cnh = False

if idade >= 18 and cnh:
  print("Pode dirigir!")
else:
  print("Não pode dirigir!")

#10% na compra à vista

print ("10% NA COMPRA À VISTA")

compra = float (input("Valor de compra:"))
avista = input("À vista?: ")

if avista.lower() == "sim":
  avista = True
  avista = compra * 0.10
else:
  avista = False




if avista:
  print("Valor final: R$", compra - avista)
else:
  print("Valor sem desconto!")


#Declaração de intervalo

print("DECLARAÇÃO DE INTERVALO")

valor = int(input("Digite um valor numérico: "))

if valor >= 10 and valor <= 50:
  print("O valor está DENTRO do intervalo!")
else:
  print("O valor está FORA do inervalo!")

#Senha correta: Cadastro + Autenticação

print("SENHA CORRETA: CADASTRO + AUTENTICAÇÃO")

cadastro = int(input("Cadastre uma nova senha com números apenas: "))
senha = int(input("Digite sua senha: "))

if cadastro == senha:
  print("Você fez LOGIN!")
else:
  print("Senha INCORRETA!")

#Entrada em um evento: 18 anos e com ingresso

print("ENTRADA DE UM EVENTO: 18 ANOS E COM INGRESSO")

idade = int(input("Qual sua idade?: "))
ingresso = input("Possui ingresso?: ")s

if ingresso.lower() == "sim":
  ingresso = True
else:
  ingresso = False

if idade >=18 and ingresso:
  print("Pode entrar!")
else:
  print("NÃO pode entrar!")

#Calculadora simples

print("CALCULADORA SIMPLES")

a = float(input("Digite um número: "))
b = float(input("Digite outro número: "))
operacao = input("Qual operador?(+, -, * ou /): ")

if (operacao == "+"):
  print(a + b)
if (operacao == "-"):
  print(a - b)
if (operacao == "*"):
  print(a * b)
if (operacao == "/"):
  print(a / b)

#Aumento de 15% no salário de até R$2000

print("AUMENTO DE 15% NO SALÁRIO DE ATÉ R$2000")

salario = float(input("Digite seu salário mensal: "))
aumento = float
                    
aumento = 15 / 100
salariofinal = salario + (aumento * salario)

if salario <= 2000.00:
  print ("Seu salário com aumento é de: R$", salariofinal)
else: 
  print("Seu salário não possui aumento previsto!")

#Classificacao de idade

print("CLASSIFICACAO DE IDADE")

idade = int(input("Digite sua idade: "))
crianca = int
adolescente = int
adulto = int
idoso = int

if idade >= 0 and idade <= 12:
  print("Você é crianca!")

if idade >= 13 and idade <= 17:
  print("Você é adolescente!")

if idade >= 18 and idade <= 59:
  print("Você é adulto!")

if idade >= 60:
    print("Você é idoso!")

#Classificacao de um triângulo

print("CLASSIFICACAO DE UM TRIÂNGULO")

lado1 = float(input("Digite o valor do lado 1: "))
lado2 = float(input("Digite o valor do lado 2: "))
lado3 = float(input("Digite o valor do lado 3: "))

if lado1 == lado2 and lado2 == lado3:
  print("O triângulo é EQUILATERO!")

elif lado1 == lado2 or lado1 == lado3 or lado2 == lado3:
  print("O triângulo é ISOSCELES!")

else:
    print("O triângulo é ESCALENO!")

#Está chovendo?

print("ESTÁ CHOVENDO?")

resposta = input("Está chovendo?: ").strip().lower()

chovendo = resposta == "sim" or "nao"

if chovendo == True:
  print("Está chovendo!")

else:
  print("NÃO está chovendo!")

#Prática esportiva

print("PRÁTICA ESPORTIVA")

idade = int(input("Digite sua idade: "))
autorizacao = input("Possui autorizacao?: ").strip().lower()

if idade >= 12 and idade <= 18 and autorizacao == "sim":
  print("Pode entrar!")
else: 
  print("NÃO pode entrar!")
