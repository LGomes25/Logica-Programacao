programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], tot=0, somaLinha=0, somaColuna=0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva ("Digite o número: ")
				leia(matriz[i][j])
				tot += matriz[i][j]
				somaLinha += matriz[i][j]
			}
			escreva("Total Linha: ",somaLinha,"\n")
			somaLinha=0
		}
		//Soma dos valores da coluna
		escreva("\n---------Coluna---------\n")
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				somaColuna += matriz[i][j]
			}
			escreva("Total Coluna ",j,": ",somaColuna,"\n")
			somaColuna=0
		}
		escreva("\nTotal Geral: ",tot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */