import random
secreto = random.randint(1, 20)
IntentosRealizados = 0
IntentosMaximos = 5

while IntentosRealizados < IntentosMaximos:
    print("Ingresar un número:")
    x = int(input())
    IntentosRealizados += 1

    if x == secreto:
        print("bien ahi crack, adivinaste el número secreto:", secreto)
        break
    else:
        if x > secreto:
            print("El número es mayor al secreto")
        else:
            print("El número es menor al secreto")

if IntentosRealizados == IntentosMaximos:
    print("Se agotaron los intentos. perdiste pa, El número secreto era:", secreto)      
