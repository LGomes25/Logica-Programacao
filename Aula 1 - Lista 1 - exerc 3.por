programa
{
	
	funcao inicio()
	{
		//Construa um algoritmo que leia o nome de um aluno, 
		//disciplina, quatro notas e exiba na tela a média.
		cadeia nome, disciplina
		real n1, n2, n3, n4, media
		escreva("Informe o nome do aluno: ")
		leia (nome)
		escreva("Informe a disciplina: ")
		leia (disciplina)
		escreva("Informe a nota 1: ")
		leia (n1)
		escreva("Informe a nota 2: ")
		leia (n2)
		escreva("Informe a nota 3: ")
		leia (n3)
		escreva("Informe a nota 4: ")
		leia (n4)
		media = (n1+n2+n3+n4)/4
		escreva("\nA média do aluno "+ nome +" na disciplina "+ disciplina + " foi de: "+media+ "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */