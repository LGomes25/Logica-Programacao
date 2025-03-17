programa
{
	/*Atividade 5 – Inverter um Vetor
				Crie um vetor de 5 números inteiros.
				Peça ao usuário para preencher os valores.
				Inverta a ordem dos números e exiba o vetor invertido.*/
	funcao inicio()
	{
		inteiro num[5]
		para(inteiro i=0; i < 5; i++){
			escreva("Informe o valor ",i+1,": ")
			leia(num[i])
		}
		escreva("\nInversão\n")
		para(inteiro i=4; i >= 0 ; i--){
			escreva(num[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */