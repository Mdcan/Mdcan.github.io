#FÓRMULA IMC = Peso/ESTATURA * ESTATURA (m)
#IMC ‹ 18.5 Bajo Peso
#IMC 18.5-24.9 Normal
#IMC 25-29.9 Sobrepeso
#IMC 30-34.9 Obesidad
#IMC 35-39.9 Obesidad II
#IMC 40-49.9 Obesidad III
#IMC > 50 Obesidad IV
 
peso=int(input("Ingrese su peso:"))
estatura=float(input("Ingrese su estatura:"))

formula=peso/(estatura*estatura)

if formula<18.5:
    print("Usted está bajo de peso")
elif formula>18.5 and formula<=24.9:
    print("Usted está normal")
elif formula>=25 and formula<=29.9:
    print("Usted está Sobrepeso")
elif formula>=30 and formula<=34.9:
    print("Usted está en Obesidad l")
elif formula<35 and formula<=39.9:
    print("Usted está en Obesidad ll")
elif formula>=40 and formula<=49.9:
    print("Usted está en Obesidad lll")
elif formula>50:
    print("Usted está en Obesidad lV")
else:
    print("Por favor digite un peso y estatura valida...")
    

