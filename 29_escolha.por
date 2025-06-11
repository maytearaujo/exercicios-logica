programa
{
	
	funcao inicio()
	{
		inteiro opcao, n1, n2, idade
		cadeia nome
		
		escreva("Escolha uma opção: \n 1 - Soma \n 2 - Multiplicação \n 3 - Verificar Idade \n")
		leia(opcao)
		
		escolha(opcao){
			caso 1:
				escreva("Informe o 1º número")
				leia(n1)

				escreva("Informe o 2º número")
				leia(n2)

				escreva(n1 + " + " + n2 + " = " + (n1+n2))
				pare
				
			caso 2:
				escreva("Informe o 1º número: ")
				leia(n1)

				escreva("Informe o 2º número: ")
				leia(n2)

				escreva(n1 + " x " + n2 + " = " + (n1*n2))			
				pare
				
			caso 3:
				escreva("Informe seu nome: ")
				leia(nome)

				escreva("Informe sua idade: ")
				leia(idade)

				se (idade >= 18){
					escreva("Você é maior de idade")
				}senao{
					escreva("Você não é maior de idade")
				}
				pare
				
			caso contrario:
				escreva("Opção inválida")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */