programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	inclua biblioteca Arquivos-->a
	cadeia D, espaco="", NE="", n
	inteiro NRE=0, o,l
	real ME
	inteiro caminhoPresenca=-1, caminhoFalta=-1, caminhoNome=-1, caminhoMedia=-1
	cadeia arquivoNome[30]
	cadeia arquivoPresencas[30]
	inteiro caminho1, presencas=0, caminho2
	inteiro p=-1
	cadeia class=""
	inteiro f=-1
	real percentagem=-1
	funcao inicio()
	{
	escreva(" Disciplina: ")
		leia(D)
		a.listar_arquivos("C:/Presencas/"+espaco+"/"+D+"/NOMES", arquivoNome)
		a.listar_arquivos("C:/Presencas/"+espaco+"/"+D+"/Presencas", arquivoPresencas)
		caminho2=a.abrir_arquivo("C:/Presencas/"+espaco+"/"+D+"/Classificacao.txt", a.MODO_ACRESCENTAR)
		a.escrever_linha("Nome |    Numero de faltas | Classificacao",caminho2)
		a.fechar_arquivo(caminho2)
		para(inteiro i=0; i < u.numero_elementos(arquivoNome);i++)
		{
	caminho2=a.abrir_arquivo("C:/Presencas/"+espaco+"/"+D+"/Classificacao.txt", a.MODO_ACRESCENTAR)
	caminhoNome=a.abrir_arquivo("C:/Presencas/"+D+"/NOMES/"+arquivoNome[i],a.MODO_LEITURA)
	caminhoPresenca=a.abrir_arquivo("C:/Presencas/"+espaco+"/"+D+"/Presencas/"+arquivoPresencas[i],a.MODO_LEITURA)
	p=t.cadeia_para_inteiro(a.ler_linha(caminhoPresenca), 10)
	f=5-p
	percentagem=(f*100)/5
	se(percentagem>=0 e percentagem<=30)
	{
    	class="Bom"
    }
    se(percentagem>=30 e percentagem<=50)
	{
    	class="Razoavel"
    }
    se(percentagem>50)
	{
    	class="Pessimo"
    }
    a.fechar_arquivo(caminhoNome)
    a.fechar_arquivo(caminhoPresenca)
   caminhoNome=a.abrir_arquivo("C:/Presencas/"+espaco+"/"+D+"/NOMES/"+arquivoNome[i],a.MODO_LEITURA)
      a.escrever_linha(a.ler_linha(caminhoNome) +" | "+ t.inteiro_para_cadeia(f,10)+" | "+class,caminho2)
	 a.fechar_arquivo(caminhoNome)
	 a.fechar_arquivo(caminho2) 
	 caminho2=a.abrir_arquivo("C:/Presencas/"+espaco+"/"+D+"/Classificacao.txt", a.MODO_LEITURA)
	 enquanto(nao a.fim_arquivo(caminho2))
	 {
	 	escreva(a.ler_linha(caminho2)+"\n")

		}
	a.fechar_arquivo(caminho2)
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */