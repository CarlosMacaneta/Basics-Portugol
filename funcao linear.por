programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real a,b,x=1
		real arre
		escreva("Digite o valor de a ")
		leia(a)
		escreva("Digite o valor de b ")
		leia (b)
		x = -b/a
		se (a==0)
		{
			
			escreva("Sem solucao para esta funcao!")
		}
		senao 
		{
			arre=mat.arredondar(x, 2)
			escreva("O valor de x e igual a ", arre)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */