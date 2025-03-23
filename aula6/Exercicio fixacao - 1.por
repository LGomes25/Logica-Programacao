programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		cadeia login[5][2] = {{"Leo","123"},
						  {"Jok","456"},
						  {"Zoe","789"},
						  {"Gat","321"},
						  {"Zun","654"}}
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a senha: ")
		leia(senha)
		busca(login,nome,senha)
		
		
	}

	funcao busca(cadeia login[][], cadeia nome, cadeia senha)
	{
		inteiro cont =0
		para(inteiro i=0; i < 5; i++){
			se(login[i][0]==nome e login[i][1]==senha){
				escreva("\nBem vindo ao sistema\n")
				cont ++
			}
		}
		se (cont == 0){
			escreva("\nUsuário ou senha incorreto\n")
		}
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */