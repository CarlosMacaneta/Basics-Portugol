programa
{
	
	funcao inicio()
	{
		cadeia nome[0..4]
		real n1[0..4]
		real n2[0..4] 
		real m[0..4] 
		inteiro i=0
		real sm = 0, mt = 0, tm = 0
		se(n1[i] < 0 e n1[i] > 20 e n2[i] < 0 e n2[i] > 20)
		{
			escreva("A nota 1 e nota 2 nao podem ser valores negativos e maiores que 20!")
				
		}
		
		senao
		{	
			para(i=0; i<4; i++)
			{
				escreva("\nAluno: ", i+1)
				escreva("\n-----------------------------------\n")
				escreva("\nNome:\t")
				leia(nome[i])
				escreva("Primeira nota:\t")
				leia(n1[i])
				escreva("Segunda nota:\t")
				leia(n2[i])
				escreva("\n-----------------------------------\n")
				m[i] = (n1[i] + n2[i]) / 2
				sm = sm + m[i]
				mt = sm / 4
				se(m[i] >= 0 e m[i] < 10)
				{
					escreva("EXCLUIDO ", m[i], "\n")
					escreva("------------------------\n")
				}
				senao
				{
					se(m[i] > 10 e m[i] < 14)
					{
						escreva("ADMITIDO ", m[i], "\n")
						escreva("------------------------\n")
					}
					senao
					{
						se(m[i] > 14 e m[i] <= 20)
						{
							escreva("DISPNSADO ", m[i], "\n")
							escreva("------------------------\n")
						}
					}
					se(m[i] > mt)
					{
						tm = tm + 1
					}
				}
			}
			escreva("Ao total temos ", tm, " alunos acima a media que e: ", mt)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */