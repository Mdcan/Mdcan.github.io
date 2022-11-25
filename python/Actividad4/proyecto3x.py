#App que calcule su presión arterial
#Baja <90
#Normal <120
#Prehipertensión  120 - 139
#Alta: Prehipertensión fase 1  140 - 159
#Alta: Hipertensión fase 2  2160

presion=float(input("Ingrese su presión:"))

if presion<90:
    print("Su presión arterial sistólica está Baja")
elif presion<120:
    print("Su presión arterial sistólica está clasificada como Normal") 
elif presion>=120 and presion<=139:
    print("Su presión arterial sistólica está clasificada como Prehipertensión")
elif presion>=140 and presion<=159:
    print("Su presión arterial sistólica está clasificada como Alta = Hipertensión Fase 1")
elif presion>=2160:
    print("Su presión arterial sistólica está clasificada como Alta = Hipertensión Fase 2")
else:
    print("Escriba un número válido...")