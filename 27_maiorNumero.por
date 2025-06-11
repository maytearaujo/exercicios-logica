programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Informe o 1º número: ")
		leia(n1)

		escreva("Informe o 2º número: ")
		leia(n2)

		escreva("Informe o 3º número: ")
		leia(n3)

		se (n1 > n2 e n1 > n3){
			escreva("O primeiro número digitado é o maior")
		}senao se (n2 > n1 e n2 > n3){
			escreva("O segundo número digitado é o maior")
		}senao {
			escreva("O terceiro número digitado é o maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */