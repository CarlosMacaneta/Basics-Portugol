programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> t
	inclua biblioteca Arquivos -->a
	cadeia nome, nacionalidade, endereco, data, Moeda
	cadeia n
	cadeia login, senha
	real c = 1, v = 0, c1 = 1, u = 1, vf
	inteiro g
	caracter  s='s'
	caracter  h='h'
	inteiro l
	caracter contacto, bi
	funcao inicio()
	{
		operadorSistema()
	}
	funcao operadorSistema()
	{
		escreva(   "   \t \tSISTEMA DE COLETA DE DOACOES EM NUMERARIO PARA AUXILIO NO\n")
		escreva("\t\tPROGRAMA DE COMBATE DA TRANSMICAO VERTICAL DE MAE PARA FILHO(PTV)\n\n\n")
		escreva("\t\t\t\tBEM VINDO\n\n\n")
		escreva("||==============================================================================||\n")
		escreva("||NOME DO USUARIO: |")
		leia(login)
		escreva("||PALAVRA PASSE: ")
		leia(senha)
		escreva("||==============================================================================||\n")
		login = tx.caixa_baixa(login)
		senha = tx.caixa_baixa(senha)
		se ((login == "neide souto" e senha == "neilou") ou (login == "carlos macaneta" e senha == "cmacaneta") ou (login == "samuel uamba" e senha == "suamba"))
		{
			limpa()
			tela()
		}
		senao
		{
			limpa()
			escreva("O seu nome de usuario e/ou palavra-passe estao incorrectos!\n")
			escreva("\n")
			escreva("-----------------------------------------------------------------")
			escreva("\n")
			operadorSistema() 
		}
	}
	funcao registoCliente()
	{
		limpa()
		escreva("||=======================================================================||\n")
		escreva("||----------------------COMBATENDO A VULNERABILIDADE---------------------||\n")
		escreva("||---------------------------DADOS DO DOADOR-----------------------------||\n")
		escreva("||=======================================================================||\n")
		escreva("Data da doacao: ")
		leia(data)
		escreva("--------------------------------\n")
		escreva("Nome e Apelido: ")
		leia(nome)
		escreva("Nacionalidade: ")
		leia(nacionalidade)
		escreva("Bilhete de Identidade n.: ")
		leia(bi)
		escreva("Morada: ")
		leia(endereco)
		escreva("Contacto: ")
		leia(contacto)
		escreva("Moeda da doacao: ")
		leia(Moeda)
		arquivoCliente()
	}
	inteiro caminhon = -1 
	funcao arquivoCliente()
	{
		a.criar_pasta("C:/Users/Carlos Macaneta/Desktop/djob/ts.txt")
		caminhon = a.abrir_arquivo("C:/Users/Carlos Macaneta/Desktop/djob/ts.txt", a.MODO_ACRESCENTAR)
		a.escrever_linha("-----------------------------------------------------------------", caminhon)
		a.escrever_linha("Data da doacao:\t", caminhon)
		a.escrever_linha(data, caminhon)
		a.escrever_linha("Nome do operador: ", caminhon)
		a.escrever_linha(login, caminhon)
		a.escrever_linha("--------------------------------", caminhon)
		a.escrever_linha("DADOS DO DOADOR", caminhon)
		a.escrever_linha("\t", caminhon)
		a.escrever_linha("Nome e Apelido:\t", caminhon)
		a.escrever_linha(nome, caminhon)  
		a.escrever_linha("Nacionalidade:\t", caminhon)
		a.escrever_linha(nacionalidade, caminhon)
		a.escrever_linha("Bilhete de Identidade: ", caminhon)
		a.escrever_linha(t.caracter_para_cadeia(bi), caminhon)
		a.escrever_linha("Morada: ", caminhon)
		a.escrever_linha(endereco, caminhon)
		a.escrever_linha("Contacto: ", caminhon)
		a.escrever_linha(t.caracter_para_cadeia(contacto), caminhon) 
		a.escrever_linha("Moeda da doacao: ", caminhon)
		a.escrever_linha(Moeda, caminhon)		
		a.escrever_linha("Valor Doado: ", caminhon)
		a.escrever_linha("      E dando uma mao ao proximo que construimos o futuro!       \n", caminhon)
		a.escrever_linha("                   MUITO OBRIGADO POR AJUDAR!                    \n", caminhon)
		a.fechar_arquivo(caminhon)
	}
	funcao tela()
	{
		escreva(   "      SISTEMA DE COLETA DE DOACOES EM NUMERARIO PARA AUXILIO NO\n")
		escreva(" PROGRAMA DE COMBATE DA TRANSMICAO VERTICAL DE MAE PARA FILHO(PTV)\n\n\n")
		escreva("||=============================================================================||\n")
		escreva("||                        [1]Iniciar Sessao de Doacao                          ||\n")
		escreva("||-----------------------------------------------------------------------------||\n")
		escreva("||                        [2]Mais Informacoes(PTV)                             ||\n")
		escreva("||-----------------------------------------------------------------------------||\n")
		escreva("||                        [3]Cancelar                                          ||\n")
		escreva("||=============================================================================||\n")
		escreva("\n\n\n                    INFORMACAOES CHAVE SOBRE PTV                           \n")
		escreva("|-------------------------------------------------------------------------------|\n")
		escreva("|*|\n")
		escreva("|*|\n")
		escreva("|*|\n")
		escreva("|*|\n")
		escreva("|*...Se deseja apoiar esta causa clique [1] nas opcoes acima.                   |\n")
		escreva("|-------------------------------------------------------------------------------|\n")
		leia(g)
		escolha (g)
		{
			caso 1:
				{
					registoCliente()
					limpa()
					menu()
					pare
				}
			caso 2:
				limpa()
				info()
				voltar()
				pare
			caso 3:
				limpa()
				escreva("           E dando uma mao ao proximo que construimos o futuro!\n")
				escreva("                        MUITO OBRIGADO POR AJUDAR! ")
				pare
			}			
		}
	funcao menu()
	{
		limpa()
		real ve=1
		inteiro d, m
		escreva("||=======================================================================||\n")
		escreva("||------------------------------BEM VINDO!-------------------------------||\n")
		escreva("||---------------------------DOACAO PARA PTV-----------------------------||\n")
		escreva("||=======================================================================||\n")
		escreva("\n")
		escreva("[1] Doacao sem dinheiro trocado.\n")
		escreva("[2] Para doar 100 MZN\n")
		escreva("[3] Para doar 200 MZN\n")
		escreva("[4] Para doar 300 MZN\n")
		escreva("[5] Para doar outros valores.\n")
		escreva("[6] Para depositar em Moeda Internacional.\n")
		escreva("[7] Para cancelar.\n")
		escreva("\n\n")
		escreva("--------------------------------------------------------------\n")
		escreva("Caso o Doador nao tenha dinheiro trocado selecione a opcao [1]\n")
		escreva("--------------------------------------------------------------\n")
		leia(d)
		escolha (d)
		{
			caso 1:
				limpa()
				escreva("Valor: ")
				leia(ve)
				escreva("Em que opcao vai doar: \n \n[1] para doar 100 MZN\n[2] para doar 200 MZN\n[3] para doar 300 MZN\n[4] para doar outros valores.\n[5] para cancelar\n")
				leia(m)
				se(ve > 0)
				{
					escolha (m)
					{
						caso 1:
							v = 100
							vf = ve - v
							arquivo1() 
							pare
						caso 2:
							v = 200
							vf = ve - v
							arquivo1()
							pare
						caso 3:
							v = 300
							vf = ve - v
							arquivo1()
							pare
						caso 4:
							escreva("Quanto quer doar?\n")
							leia(v)
							vf = ve - v
							arquivo1()
							pare
						caso 5:
							limpa()
							escreva("Operacao cancelada!\n")
							v = 0
							pare
						caso contrario:
							escreva("Opcao invalida!\n")
							pare
						}
						limpa()
						escreva("-----------------------------------------------------------------\n")
						escreva("Os seu(s) troco(s) e/sao de: ", vf, " MZN                        \n")
						escreva("-----------------------------------------------------------------\n")	
						pare	
				}
				senao
				{
					limpa()
					escreva("O valor introduzido e invalido!\n")
				}
				pare
			caso 2:
				v = 100
				arquivo2()
				pare
			caso 3:
				v = 200
				arquivo2()
				pare
			caso 4:
				v = 300
				arquivo2()
				pare
			caso 5:
				escreva("Quanto quer doar?\n")
				leia(v)
				arquivo2()
				pare
			caso 6:
				cambio()
				pare
			caso 7:
				escreva("Operacao cancelada!\n")
				v = 0
				pare
			caso contrario:
				escreva("Opcao invalida!\n")
				pare
		}
		resultado()
	}
	funcao resultado()
	{	
		limpa()
		escreva("\n")
		escreva("-----------------------------------------------------------------\n")
		escreva("A sua doacao foi de: ", v, " MZN                                 \n")
		escreva("-----------------------------------------------------------------\n")
		escreva("-----------------------------------------------------------------\n")
		escreva("\n")
		desejaContinuar()
	}
	funcao cambio()
	{
		limpa()
		real ve = 0, vt = 0
		inteiro d
		escreva("Selecione uma opcao:\n")
		escreva("\n")
		escreva("    Moeda \n")
		escreva("-------------|\n")
		escreva("|[1] | USD   |\n")
		escreva("-------------|\n")
		escreva("|[2] | ZAR   |\n")
		escreva("-------------|\n")
		escreva("|[3] | EUR   |\n")
		escreva("-------------|\n")
		escreva("|[4] | GBP   |\n")
		escreva("-------------|\n")
		leia(d)
		escolha(d)
		{
			caso 1:
				escreva("De quanto sera a sua doacao?\n")
				leia(u)
				arquivo3()
				escreva("Que valor tem em mao?\n")
				leia(ve)
				vt = ve - u	
				pare
			caso 2:
				escreva("De quanto sera a doacao?\n")
				leia(u)
				arquivo3()
				escreva("Que valor tem em mao?\n")
				leia(ve)
				vt = ve - u		
				pare
			caso 3:
				escreva("De quanto sera a doacao?\n")
				leia(u)
				arquivo3()
				escreva("Que valor tem em mao?\n")
				leia(ve)
				vt = ve - u		
				pare
			caso 4:
				escreva("De quanto sera a doacao?\n")
				leia(u)
				arquivo3()
				escreva("Que valor tem em mao?\n")
				leia(ve) 
				vt = ve - u	
				pare
			caso contrario:
				escreva("Opcao invalida")
				pare
			}	
			limpa()
			escreva("----------------------------------------------------\n")
			escreva("Voce fez uma doacao de: ", u)
			escreva("\n--------------------------------------------------\n")
			escreva("\n--------------------------------------------------\n")
			escreva("O(s) seu(s) troco(s) e(sao) de: ", vt)
			escreva("\n--------------------------------------------------\n")
			escreva("\n")
			escreva("E dando uma mao ao proximo que construimos o futuro!\n")
			escreva("              MUITO OBRIGADO POR AJUDAR!              ")
			escreva("----------------------------------------------------\n")
			desejaContinuar()
	}
	inteiro caminhoc = -1
	funcao arquivo1()
	{
		a.criar_pasta("C:/Users/Carlos Macaneta/Desktop/djob")
		caminhoc = a.abrir_arquivo("C:/Users/Carlos Macaneta/Desktop/djob/ts.txt", a.MODO_ACRESCENTAR)
		a.escrever_linha(t.real_para_cadeia(c),caminhoc)
		a.fechar_arquivo(caminhoc)
	}
	inteiro caminhov = -1
	funcao arquivo2()
	{
		a.criar_pasta("C:/Users/Carlos Macaneta/Desktop/djob")
		caminhov = a.abrir_arquivo("C:/Users/Carlos Macaneta/Desktop/djob/ts.txt", a.MODO_ACRESCENTAR)
		a.escrever_linha(t.real_para_cadeia(v),caminhov)
		a.fechar_arquivo(caminhov)
	}
	inteiro caminhou = -1
	funcao arquivo3()
	{
		a.criar_pasta("C:/Users/Carlos Macaneta/Desktop/djob")
		caminhou = a.abrir_arquivo("C:/Users/Carlos Macaneta/Desktop/djob/ts.txt", a.MODO_ACRESCENTAR)
		a.escrever_linha(t.real_para_cadeia(u),caminhou)
		a.fechar_arquivo(caminhou)
	}
	funcao info()
	{
		escreva("Olá Mundo")
		escreva("\n")
	
	}
	funcao cliente()
	{
		registoCliente()
	}
	funcao voltar()
	{
		inteiro b=0, q
		se(b!=1)
		{
			escreva("[0] Voltar\n")
			leia(b)
			escolha(b)
			{
				caso 0:
					tela()
					pare
				caso contrario:
					escreva("Opcao invalida!\n")
					voltar()
					pare
			}
		}
		
	}
	funcao desejaContinuar()
	{
		escreva("\n")
		escreva("------------------------------------------------------------------\n")
		escreva("Deseja continuar?\n")
		escreva("[1] Sim\n")
		escreva("[2] Nao\n")
		leia(l)
		escolha(l)
		{
			caso 1:				
				limpa()
				s = s
				cliente()
				menu()
				pare
			caso 2:
				limpa()
				h = h
				escreva("E dando uma mao ao proximo que construimos o futuro!\n")
				escreva("              MUITO OBRIGADO POR AJUDAR!              ")
				pare
			caso contrario:
				escreva("Opcao invalida!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */