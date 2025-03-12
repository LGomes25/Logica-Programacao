programa
{
	
	funcao inicio()
	{
		/*8) Calcule a área e o preço de um terreno
    			area = largura x comprimento
    			preco = área x preco do metro quadrado*/
		real area, largura, comprimento, valor_m2, valor_terreno
		escreva("Informe as dimensões do terreno em metros: \n")
		escreva("Largura: ")
		leia(largura)
		escreva("Comprimento: ")
		leia(comprimento)
		escreva("Informe o valor do metro quadrado da área do terreno: R$")
		leia(valor_m2)
		area = largura*comprimento
		valor_terreno = area * valor_m2
		escreva("\nO terreno tem "+area+" metros quadrados e o valor para compra/venda é de R$"+valor_terreno+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */