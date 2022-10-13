programa
{
	
	funcao inicio()
	{
		
		cadeia nome, rua
		inteiro nivel
		escreva("informe o nivel de risco: ")
		leia(nivel)
		se(nivel >= 10){
			escreva("o nivel e Graolove!! informe seu nome   ")
			
			leia(nome)
			
			escreva("informe sua rua ")
			
			leia(rua)
			escreva(nome, ",voce deve sair da sua residencia agora mesmo a rua", rua, ", esta interditada")
		}senao{
			escreva("voce nao morre")
		}
		
	}
}
