programa
{
	
	funcao inicio()
	{
		/*3) Escreva um programa que encontre o valor máximo entre 2 números 
			Exemplo: 
				Entrada: 
					Digite um número: 2 
					Digite outro número: 1 
				Saída: 
					O número 2 é maior que o número 1*/
		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		se (n1==n2){
			escreva("\nOs números são iguais, logo não existe um maior\n")
		}senao se(n1>n2){
			escreva("\nO número ",n1," é maior que o número ", n2,"\n")
		}senao{
			escreva("\nO número ",n2," é maior que o número ", n1,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */