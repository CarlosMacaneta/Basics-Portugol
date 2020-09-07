programa
{
	
	funcao inicio()
	{
		real ht, vh, pd, pa, paa, sb, td, sl, ssh
		escreva("****************************************\n")
		escreva("---------------BEM VINDO!---------------\n")
		escreva(">>>>>>>SISTEMA DE GESTAO SALARIAL<<<<<<<\n")
		escreva("****************************************\n")
		escreva("Informe Horas Trabalhadas no Mes: ")
		leia(ht)
		escreva("Informe Valor de Hora Trabalhada: ")
		leia(vh)
		escreva("Informe Percentual de Desconto: ")
		leia(pd)
		escreva("Informe Percentual de Aumento: ")
		leia(paa)
		sb = ht * vh
		td = (pd / 100) * sb
		pd = (td * 100) / sb
		pa = sb * (1 + paa/100)
		sl = sb - td
		ssh = pa - sb
		escreva("***************************************\n")
		escreva("\nAs horas trabalhadas sao: ", ht, " horas.")
		escreva("\nO salario bruto e: ", sb, " MZN")
		escreva("\nO seu salario foi reduzido em: ", pd, " %")
		escreva("\nO seu salario teve um aumento em: ", paa, " %")
		escreva("\nO desconto salarial e de: ", td, "MZN ")
		escreva("\nO seu aumento salarial e de: ", ssh, " MZN")
		escreva("\nO salario actual e: ", pa, " MZN")
		escreva("\nO salario liquido e: ", sl, " MZN")
		escreva("\n***************************************\n")
		escreva("-----------DADOS PROCESSADOS-----------\n")
		escreva("***************************************\n")
		escreva(">>>>>>>>>>>SESSAO TERMINADA<<<<<<<<<<<<\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */