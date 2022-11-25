#App de almacen de zapatos que tiene una promoción de descuento para vender al mayor, esta dependerá del número de zapatos que se compren. El precio de cada zapato debe ser ingresado por pantalla. Si son menos de 10, no hay ningún descuento- Si son más o igual de diez y menos de 20, se les dará un 10% de descuento sobre el total de la compra; si el número de zapatos es mayor de veinte, pero menor de treinta, se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 40% de descuento.

precio=int(input("Ingrese el precio de cada Zapato:"))
cantidad=int(input("Ingrese la cantidad de zapatos que comprará"))

if cantidad<10: 
    print("No obtendrá ningún descuento")
elif cantidad>=10 and cantidad<20:
    descuento=cantidad*0.20
    print("Usted obtendrá un descuento del 20% sobre la compra, su total de descuento es:" ,precio)
elif cantidad>=20 and cantidad<30:
    precio=cantidad*0.30
    print("Usted obtendrá un descuento del 20% sobre la compra, su total de descuento es:" ,precio)
elif cantidad>30:
    precio=cantidad*0.40
    print("Usted obtendrá un descuento del 20% sobre la compra, su total de descuento es:" ,precio)
else:
    print("Esto es válido...porfavor verifique")