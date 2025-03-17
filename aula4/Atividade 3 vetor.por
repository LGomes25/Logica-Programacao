programa
{
	/*Atividade 3 – Encontrar o Maior Valor em um Vetor
				Crie um vetor de 5 números inteiros.
				Peça ao usuário para preencher os valores.
				Descubra e exiba o maior número do vetor.*/
	funcao inicio()
	{
		inteiro num[5],maior=0
		para(inteiro i=0; i < 5; i++){
			escreva("Informe o valor ",i+1,": ")
			leia(num[i])
			se(maior<num[i]){
				maior=num[i]
			}
		}
		escreva("\nO maior numero informados foi: ",maior,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */