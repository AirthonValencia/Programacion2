Algoritmo sin_titulo
	Definir secreto, IntentosRealizados, IntentosMaximos, x Como Entero
	secreto <- aleatorio(1,20)
	IntentosRealizados <- 0
	IntentosMaximos <- 5
	Mientras IntentosRealizados<IntentosMaximos Hacer
		Escribir 'Ingresar un número:'
		Leer x
		IntentosRealizados <- IntentosRealizados+1
		Si x=secreto Entonces
			Escribir 'Bien ahí, adivinaste el número secreto:', secreto
		SiNo
			Si x>secreto Entonces
				Escribir 'El número es mayor al secreto'
			SiNo
				Escribir 'El número es menor al secreto'
			FinSi
		FinSi
	FinMientras
	// Verificar si se agotaron los intentos
	Si IntentosRealizados=IntentosMaximos Entonces
		Escribir 'Se agotaron los intentos. Perdiste, el número secreto era:', secreto
	FinSi
FinAlgoritmo
