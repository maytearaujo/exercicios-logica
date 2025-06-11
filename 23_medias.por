programa
{
	
	funcao inicio()
	{
		inteiro m1, m2, m3, media
		
		escreva("Escreva a 1º media: ")
		leia(m1)

		escreva("Escreva a 2º media: ")
		leia(m2)

		escreva("Escreva a 3º media: ")
		leia(m3)

		media = (m1 + m2 + m3) / 3

		escreva("A média final é " + media + "\n")

		se (m1 > media){
			escreva(m1 + " é menor que a média final")
		}senao se (m2 > media){
			escreva(m2 + " é menor que a média final")
		}
		senao se (m3 > media){
			escreva(m3 + " é menor que a média final")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */