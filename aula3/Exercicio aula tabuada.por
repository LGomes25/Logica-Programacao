programa
{
	
	funcao inicio()
	{
		//Tabuada
		inteiro num
		escreva("Digite um numero: ")
		leia(num)
		limpa()
		escreva("Tabuada do ",num," :\n")
		para(inteiro i=0; i <= 10; i++){
			escreva(num, "*",i,"=",num*i,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */