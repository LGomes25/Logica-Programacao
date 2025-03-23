programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("insira o numero: ")
		leia(num)
		escreva("Resultado: ", somaNumerosAnteriores(num))
	}

	funcao inteiro somaNumerosAnteriores(inteiro n){
		inteiro resultado
		se(n <= 1){
			retorne 1
		}senao{
			resultado = somaNumerosAnteriores(n-1) + n
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */