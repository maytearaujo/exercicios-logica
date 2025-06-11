programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		
		faca{
			escreva("Informe um número entre 1 e 10: ")
			leia(numero)
		}enquanto(numero < 1 ou numero > 10)

		para (inteiro i = 1; i <= 10; i++){
			escreva(numero + " X " + i + " = " + (numero*i)+ "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */