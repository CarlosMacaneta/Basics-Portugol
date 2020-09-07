programa
{
	
	funcao inicio()
	{
		inteiro aa, an, i
		escreva("Ano actual: ")
		leia(aa)
		escreva("Ano de nascimento: ")
		leia(an)
		i = aa - an
		se (i < 18)
		{
			escreva("Idade: ", i)
			escreva(" Voce nao tem idade para tirar carta de conducao!")
		}
		senao
		{
			escreva("Idade: ", i)
			escreva(" Voce pode tirar carta de conducao.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */