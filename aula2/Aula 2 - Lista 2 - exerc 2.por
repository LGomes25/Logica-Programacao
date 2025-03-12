programa
{
	
	funcao inicio()
	{
		//2) Criar um algoritmo que receba quatro notas e calcule a média.
		//Se a média for maior que 7 deverá ser exibida a mensagem aprovado
     	//caso contrário deverá ser exibida a mensagem reprovado.
     	real n1, n2, n3, n4, media
     	escreva("Informe as notas conforme solicitado:\n")
     	escreva("Nota 1: ")
     	leia(n1)
     	escreva("Nota 2: ")
     	leia(n2)
     	escreva("Nota 3: ")
     	leia(n3)
     	escreva("Nota 4: ")
     	leia(n4)
     	media=(n1+n2+n3+n4)/4
     	se(media>7){
     		escreva("\nAprovado\n")
     	}senao{
     		escreva("\nReprovado\n")
     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */