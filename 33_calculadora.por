programa
{
	
	funcao inicio()
	{
				inteiro n1, n2, opcao = 5

		
		escreva("Digite o 1º número: ")
		leia(n1)

		escreva("Digite o 2º número: ")
		leia(n2)

		enquanto(opcao != 0){
			escreva("Escolha uma opção \n 1 - Soma \n 2 - Subtração \n 3 - Multiplicação \n 4 - Divisão \n 0 - Sair\n")
			leia(opcao)

			escolha(opcao){
				caso 0:
					escreva("Tchau, até breve!")
					pare
				caso 1:
					escreva(n1 + " + " + n2 + " = " + (n1+n2) + "\n")
					pare
				
				caso 2:
					escreva(n1 + " - " + n2 + " = " + (n1-n2) + "\n")
					pare
			
				caso 3:
				escreva(n1 + " * " + n2 + " = " + (n1*n2) + "\n")
				pare
				
				caso 4:
					escreva(n1 + " / " + n2 + " = " + (n1/n2) + "\n")
					pare

				caso contrario:
					escreva("Opção inválida")
			}			
				
		}
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */