programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, numero = 0, media, soma=0

		enquanto(contador < 10){
			escreva("Digite um número: ")
			leia(numero)
			
			soma = soma + numero
			contador++
		}
		
		media = soma / numero
		
		escreva("A média dos números é " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */