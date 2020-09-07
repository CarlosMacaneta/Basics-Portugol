programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real a, b, c, xs, xp, xd, xr
		escreva("Digite o logaritmano: ")
		leia(a)
		escreva("Digite o valor de outro logaritmano: ")
		leia(c)
		escreva("Digite o valor da base: ")
		leia(b)
		xs = mat.logaritmo(a, b) + mat.logaritmo(c, b)
		xp = mat.logaritmo(a, b) * mat.logaritmo(c, b)
		xd = mat.logaritmo(a, b) - mat.logaritmo(c, b)
		xr = mat.logaritmo(a, b) / mat.logaritmo(c, b)
		se (b > 0 e b != 0)
		{
			escreva("\nA soma e x = ", xs)
			escreva("\nO produto e x = ", xp)
			escreva("\nA diferenca e x = ", xd)
			escreva("\nA razao e x = ", xr)
		}
		senao
		{
			escreva("Este logaritmo nao tem solucao!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */