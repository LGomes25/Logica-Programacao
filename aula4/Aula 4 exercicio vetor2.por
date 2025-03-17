programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que leia uma lista de salários
		de três funcionários em um vetor. Após, o algoritmo 
		deverá aplicar um aumento de 10% somente sobre salários 
		abaixo de R$ 2000,00.  Mostrar na tela a lista dos salários.*/
		real sal[3]

		para(inteiro i=0; i < 3; i++){
			escreva("Informe o salário do colaborador ",i+1," : R$ ")
			leia(sal[i])
			se(sal[i]<2000.0){
				sal[i]=sal[i]*1.1
			}
		}
		escreva("Salarios Atualizados\n")
		para(inteiro i=0; i < 3; i++){
			escreva("\nColaborador ",i+1,": R$ ",sal[i])
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */