programa
{
	/*Atividade 1 – Armazenar e Exibir Números
				Crie um vetor de 5 números inteiros.
				Peça ao usuário para digitar os valores.
				Exiba os valores digitados na tela.*/
	funcao inicio()
	{
		inteiro num[5]
		para(inteiro i=0; i < 5; i++){
			escreva("Informe o valor ",i+1,": ")
			leia(num[i])
		}
		para(inteiro i=0; i < 5; i++){
			escreva("\nValor da posção ",i+1," -> ",num[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */