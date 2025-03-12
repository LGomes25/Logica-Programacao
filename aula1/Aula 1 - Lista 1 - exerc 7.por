programa
{
	
	funcao inicio()
	{
		/*7) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída: 
    			Dividendo, Divisor, Quociente e Resto*/
		inteiro resto, quociente, dividendo, divisor
		escreva("Informe um numero inteiro: ")
		leia(dividendo)
		escreva("Informe um outro numero inteiro: ")
		leia(divisor)
		resto = dividendo % divisor
		quociente = dividendo / divisor
		escreva("\nDividendo: "+dividendo)
		escreva("\nDivisor: "+divisor)
		escreva("\nQuociente: "+quociente)
		escreva("\nResto: "+resto+"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */