programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, x1, x2
		escreva("O valor de a: ")
		leia(a)
		escreva("O valor de b: ")
		leia(b)
		escreva("O valor de c: ")
		leia(c)
		d = mat.potencia(b, 2) - 4 * a * c 
		x1 = (-b + mat.raiz(d, 2)) / 2 * a
		x2 = (-b - mat.raiz(d, 2)) / 2 * a
		se (a==0)
		{
			escreva("Nao tem solucoes!")
		}
		senao
		{
			se (d >= 0)
			{
				escreva("X1 = ", x1, " ou X2 = ", x2)
			}
			senao
			{
				escreva("Nao tem solucoes reais!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */