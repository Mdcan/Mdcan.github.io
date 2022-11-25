#App para evaluar edad
edad=int(input("Ingrese la edad:"))
if edad>=0 and edad<2:
    print("Eres un Baby")
elif edad>=2 and edad<12:
    print("Eres un Niño(a)")
elif edad>=12 and edad<=17:
    print("Eres un Adolescente")
elif edad>=18 and edad <40:
    print("Eres un Adulto Joven")
elif edad>=40 and edad<60:
    print("Eres un Adulto Maduro")
elif edad>=60:
    print("Eres un Adulto Mayor")
else:
    print("Esto es una Edad...porfavor verifique")