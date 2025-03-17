programa
{
	inclua biblioteca Matematica --> M
	//Criar uma funcao que calcule a potencia de dois nuúmeros e retorne o valor do resultado
	funcao inicio()
	{
		inteiro a, b
		escreva("Informe o valor da base: ")
		leia(a)
		escreva("Informe o valor do expoente: ")
		leia(b)
		escreva("O Resultado da potencia é: ",potencia(a,b),"\n")
	}

	funcao inteiro potencia(inteiro base, inteiro expoente)
    {
        retorne M.potencia(base,expoente) //O programa reconhece como real
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */