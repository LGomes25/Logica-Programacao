programa
{
	/*Atividade 4 – Contar Quantos Números São Pares
				Crie um vetor de 6 números inteiros.
				Peça ao usuário para preencher os valores.
				Conte quantos números são pares e exiba o total.*/
	funcao inicio()
	{
		inteiro num[6],par=0
		para(inteiro i=0; i < 6; i++){
			escreva("Informe o valor ",i+1,": ")
			leia(num[i])
			se(num[i]%2==0){
				par++
			}
		}
		escreva("\nForam informados ",par," numeros pares\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */