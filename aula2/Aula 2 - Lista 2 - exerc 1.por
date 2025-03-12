programa
{
	
	funcao inicio()
	{
		//1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
		real num
		escreva("Digite um número: ")
		leia(num)
		se(num<0){
			escreva("\nÉ um número Negativo")
		}senao se(num>0){
			escreva("\nÉ um numero Positivo")

		}senao{
			escreva("\nO número é Zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */