programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		cadeia nome, texto
		inteiro caminho
		
		escreva("Escreva seu nome: ")
		leia(nome)

		
		se(a.arquivo_existe("C:/Users/Reizen/Desktop/Base de dados/Nomes/"+nome+".txt")) {
			escreva("O arquivo nao pode ser criado porque ja existe")
		}

		senao {
		caminho = a.abrir_arquivo("C:/Users/Reizen/Desktop/Base de dados/Nomes/"+nome+".txt", a.MODO_ESCRITA)

		escreva("Escreva algo para aparecer dentro do documento: ")
		leia(texto)
		a.escrever_linha(texto+nome, caminho)
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */