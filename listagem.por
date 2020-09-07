programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		cadeia listagem[1000]
		

		para (inteiro alunos=0; alunos<1000; alunos++) {
			a.listar_arquivos("C:/Users/Carlos Macaneta/Desktop/PRESENCAS", listagem)
			se(listagem[alunos]!="") {
				escreva(listagem[alunos]+"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */