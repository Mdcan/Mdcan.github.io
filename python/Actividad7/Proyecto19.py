#App que al ingresar un numero entero positivo muestre en pantalla todos los números impares, desde 1 hasta el número ingresado, separado por ","
n=int(input("Digite un número positivo: "))

for i in range(1,n+1,2):
    print(i, end=", ")