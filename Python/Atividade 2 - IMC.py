peso = float(input("Digite seu peso: "))
altura = float(input("digite sua altura: "))

imc = peso / (altura * altura)

print (f"O seu IMC é: {round(imc, 2)}")