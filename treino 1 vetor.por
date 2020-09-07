programa
{
	
	funcao inicio()
	{
		cadeia idiomas[]={"Ronga", "Changana", "Bitonga"}
		inteiro provincia
		escreva("Escolha uma provincia:\n")
		escreva("[1]Maputo\n")
		escreva("[2]Gaza\n")
		escreva("[3]Inhambne\n")
		leia(provincia)
		se(provincia >= 0 e provincia < 3 )
		{
			escreva(idiomas[provincia-1])	
		}
		senao
		{
			escreva("Opcao invalida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */