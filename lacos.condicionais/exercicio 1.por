programa
{
	
	funcao inicio()
	{
	real P, M, E

	escreva("\nInsira o peso da carga: ")
	leia(P)
	
	
	se (P>50)
	{
		E = (P-50)
		M = (E*4)
		escreva("\nExcesso de peso! A multa será de: "+M," reais!")
	}
	senao
	{
		M=0
		E=0
		escreva("\nExcesso: "+E,"\n Multa: "+M)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */