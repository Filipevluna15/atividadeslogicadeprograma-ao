programa
{
	
	funcao inicio()
	{
		inteiro X, Y, Z
		escreva("Informe o valor de X: ")
		leia(X)
		escreva("Informe o valor de Y: ")
		leia(Y)
		escreva("Informe o valor de Z: ")
		leia(Z)
		se((X < Y + Z) e ((Y < X + Z)) e ((Z < Y + X))){
			escreva("forma um triangulo") 
		}senao{
			escreva("nao forma um triangulo ")
		}
	}
}
