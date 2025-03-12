programa
{
	
	funcao inicio()
	{
		/*10) Criar um algoritmo para ler um tempo em segundos e 
		 *fazer a impressão no console no seguinte formato:
			hora:minuto:segundos*/
		inteiro seg, min, hora
		escreva("Informe o tempo em segundos: ")
		leia(seg)
		hora = seg/3600
		seg = seg-(hora*3600)
		min = seg/60
		seg = seg-(min*60)
		escreva("\n",hora,"h:",min,"min:",seg,"s\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */