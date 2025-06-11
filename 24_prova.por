programa
{
	
	funcao inicio()
	{
		inteiro nota
		
		escreva("Informe sua nota final: ")
		leia(nota)
		

		se( nota < 6 ){
			escreva("Você está com a nota ruim")
		}senao se ( nota >=7 ){
			escreva("Você foi aprovado")
		}senao se (nota >= 9){
			escreva("Você foi aprovado, Parabés!")
		}senao{
			escreva("Você digitou uma nota incorreta")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */