programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, x1, x2, d
		
		escreva("Digite valor de a: ")
		leia(a)
		escreva("digite valor de b: ")
		leia(b)
		escreva("digite o valor de c: ")
		leia(c)
		d = (b) ^ 2 - 4 * a * c
		se (d >= 0) 
		{ 
			x1 = (-b + mat.raiz(d, 2.0)) / 2*a
			x2 = (-b - mat.raiz(d, 2.0)) / 2*a
			escreva("X1 =  ", x1, " ou X2 =  ", x2)
		}
		senao
		{
			escreva("Nao existem solucoes reais.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */