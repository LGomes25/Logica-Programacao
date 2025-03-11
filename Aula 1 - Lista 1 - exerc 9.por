programa
{
	
	funcao inicio()
	{
		/*9) Fazer um algoritmo para ler a distância percorrida em km e 
		 * o total gasto de combustível, no final deverá  ser exibido o 
		 * consumo médio do carro.*/
		 real dist, gasto_combustivel, consumo
		 escreva("Informar a distância percorrida em Km: ")
		 leia(dist)
		 escreva("Informar o total gasto de combustível em litros: ")
		 leia(gasto_combustivel)
		 consumo = gasto_combustivel / dist
		 escreva("\nO consumo médio de combustível foi de: ",consumo," l/Km \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */