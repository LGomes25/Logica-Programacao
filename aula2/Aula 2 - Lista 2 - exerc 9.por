programa
{
	
	funcao inicio()
	{
		//9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar
		inteiro num, resto
		escreva("Informe um número: ")
		leia(num)
		resto=num%2
		se(resto==0){
			escreva("\nO número informado é PAR\n")
		}senao{
			escreva("\nO número informado é IMPAR\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */