programa
{	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade=0
		
		escreva("Informe a sua idade em anos, meses e dias: \n")
		escreva("Anos: ")
		leia(anos)

		escreva("Meses: ")
		leia(meses)

		escreva("Dias: ")
		leia(dias)

		se (anos > 0){
			idade = anos * 365
		}
		se (meses > 0){
			idade = idade + (meses * 30)
		}
		se( dias > 0){
			idade = idade + dias
		}

		escreva("Você possui " + idade + " dias de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */