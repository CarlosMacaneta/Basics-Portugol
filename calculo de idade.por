programa
{
	
	funcao inicio()
	{
		inteiro aa, an, i
		escreva("Em que ano estamos? ")
		leia(aa)
		escreva("Em que ano voce nasceu? ")
		leia(an)
		i = aa - an
		escreva("Agora voce tem ", i, " anos de idade.")
		se (i < 18)
		{
			escreva("Voce ainda e menor de idade.")
		}
		senao 
		{
			escreva("Voce ja e maior de idade.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */