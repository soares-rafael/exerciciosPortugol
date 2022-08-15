programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nInsira a sua idade: ")
		leia(idade)

		se (idade<5)
		{
			escreva("\nVocê é muito jovem!")
		}
		se (idade>=5 e idade<=7)
		{
			escreva("\nVocê está no grupo Infantil A!")
		}
		se (idade>=8 e idade<=11)
		{
			escreva("\nVocê está no grupo Infantil B!")
		}
		se (idade>=12 e idade<=13)
		{
			escreva("\nVocê está no grupo Juvenil A!")
		}
		se (idade>=14 e idade<=17)
		{
			escreva("\nVocê está no grupo Juvenil B!")
		}
		se(idade>=18)
		{
			escreva("\nVocê está no grupo Adulto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */