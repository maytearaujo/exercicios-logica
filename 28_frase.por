programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Escolha uma opção: \n 1 - Elogio \n 2 - Ofensa \n 3 - Sair \n")
		leia(opcao)

		escolha(opcao){
			
			caso 1:
				escreva("Parabéns por sua dedicação")
				pare
				
			caso 2:
				escreva("Don't give up")
				pare
				
			caso 3:
				escreva("Tchau até mais!")
				pare
			caso contrario:
				escreva("Opção Inválida")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */