programa
{
	
	funcao inicio()
	{
		inteiro v[0..7] 
		inteiro i, qp=0
		para(i=0; i<7; i++)
		{
			escreva("digite o ", i+1, " valor: ") 
			leia(v[i])
			se(v[i] % 2 == 0)
			{
				qp = qp + 1
			}
		}
		escreva("A quantidade de pares foi de: ", qp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */