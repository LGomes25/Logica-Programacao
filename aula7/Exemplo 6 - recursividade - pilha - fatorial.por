programa
{
	funcao inicio()
	{
		inteiro num
		escreva("Numero: ")
		leia(num)
		escreva("O fatorial de ",num," é: ",fatorial(num))
		escreva("\nO fatorial de ",num," é: ",fat(num))
	}

	funcao inteiro fatorial(inteiro n){
		se(n <=1){
			retorne 1
		}senao{
			n = n*fatorial(n-1)
			retorne n
		}
	}

	funcao inteiro fat(inteiro n)
    {
        inteiro resultado = 1
        para (inteiro i = 2; i <= n; i++) {
            resultado *= i
        }
        retorne resultado
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */