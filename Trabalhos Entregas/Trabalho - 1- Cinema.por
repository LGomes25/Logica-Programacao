programa
{
	inteiro saida = 0
	inteiro col = 0 , lin = 0
	inteiro assentos[10][12] = {{0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0},
						   {0,0,0,0,0,0,0,0,0,0,0,0}}
	funcao inicio()
	{
		entrada()
		enquanto(saida >= 0){
			escolher()
		}
		limpa()
		escreva("Cinemalogic\n\nObrigado pelas escolhas!!!\n\nVolte Sempre!!!\n")
	}
 	
 	funcao entrada()
 	{
		escreva("**********Bem vindo ao Cinemalogic**********\n")
		escreva("\nVeja a ocupação da sala e escolha seu assento\n \n")
		escreva("0 -> Assento Disponível\t  1 -> Assento Ocupado\n \n")
		matriz()
		escreva("\nCaso deseje reservar digite 1\nCaso deseje sair digite -1")
		escreva("\nQual a sua escolha? ")
		leia(saida)
	}

	funcao escolher(){
		limpa()
		escreva("Digite a linha e a coluna que deseja reservar: \n")
		leia(lin,col)
		se(assentos[lin][col]==0){
			assentos[lin][col]=1
			escreva("\n***Assento reservado com sucesso!!!***\n\n")
			matriz()
			escreva("\nCaso deseje reservar outro lugar, digite 1\nCaso deseje sair digite -1")
			escreva("\nQual a sua escolha? ")
			leia(saida)
		}senao{
			escreva("\n****Este assento já esta reservado****\n\n")
			matriz()
			escreva("\nCaso deseje reservar outro lugar, digite 1\nCaso deseje sair digite -1")
			escreva("\nQual a sua escolha? ")
			leia(saida)
		}
	}
	
	funcao matriz(){
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				escreva("  ",assentos[i][j])
			}
			escreva(" \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */