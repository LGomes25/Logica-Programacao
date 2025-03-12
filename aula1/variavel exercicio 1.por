programa
{
	
	funcao inicio()
	{
		//Faça um programa para ler o nome, idade, peso, 
		//altura e estado cívil sendo do tipo caracter de 
		//uma pessoa e exibir os dados na tela.
		
		cadeia nome
		inteiro idade
		real peso
		real altura
		caracter estado_civil
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\n" + "Digite a sua idade: ")
		leia(idade)
		escreva("\n" + "Informe o peso em Kg: ")
		leia(peso)
		escreva("\n" + "Informe a altura: ")
		leia(altura)
		escreva("\n" + "Informe o Estado Civil (s: solteiro; c: casado; d: Divorciado; v:Viuvo): ")
		leia(estado_civil)

		escreva("Nome: " + nome + "\n")
		escreva("Idade: " + idade + "\n")
		escreva("Peso: " + peso + "Kg" + "\n")
		escreva("Altura: " + altura + "m" + "\n")
		escreva("Estado Civil: " + estado_civil + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */