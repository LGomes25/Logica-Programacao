programa
{
	/*Atividade 2 – Somar os Elementos de um Vetor
				Crie um vetor de 5 números inteiros.
				Peça ao usuário para digitar os valores.
				Some todos os números do vetor e exiba o resultado.*/

	funcao inicio()
	{
		inteiro num[5],soma=0
		para(inteiro i=0; i < 5; i++){
			escreva("Informe o valor ",i+1,": ")
			leia(num[i])
			soma+=num[i]
		}
		escreva("\nA soma dos numeros informados é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */