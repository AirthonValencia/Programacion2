Algoritmo sin_titulo
	Definir secreto, IntentosRealizados, IntentosMaximos, x Como Entero
	secreto <- aleatorio(1,20)
	IntentosRealizados <- 0
	IntentosMaximos <- 5
	Mientras IntentosRealizados<IntentosMaximos Hacer
		Escribir 'Ingresar un n�mero:'
		Leer x
		IntentosRealizados <- IntentosRealizados+1
		Si x=secreto Entonces
			Escribir 'Bien ah�, adivinaste el n�mero secreto:', secreto
		SiNo
			Si x>secreto Entonces
				Escribir 'El n�mero es mayor al secreto'
			SiNo
				Escribir 'El n�mero es menor al secreto'
			FinSi
		FinSi
	FinMientras
	// Verificar si se agotaron los intentos
	Si IntentosRealizados=IntentosMaximos Entonces
		Escribir 'Se agotaron los intentos. Perdiste, el n�mero secreto era:', secreto
	FinSi
FinAlgoritmo
