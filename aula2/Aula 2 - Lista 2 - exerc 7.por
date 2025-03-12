programa
{
	
	funcao inicio()
	{
		/* 7) A padaria Hotpão vende uma certa quantidade de pães franceses e 
		 *  uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e 
		 *  a broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto 
		 *  arrecadou com a venda dos pães e broas (juntos), e quanto deve 
		 *  guardar numa conta de poupança (10% do total arrecadado). 
		 *  Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, 
		 *  faça um algoritmo para ler as quantidades de pães e de broas, 
		 *  e depois calcular os dados solicitados.
		 */
		inteiro pao, broa
		real faturamento, deposito
		escreva("Informar o total de pães franceses vendidos: ")
		leia(pao)
		escreva("informar o total de broas vendidos: ")
		leia(broa)
		faturamento = pao*0.5 + broa*5
		deposito = faturamento*0.1
		escreva("\nO faturamento com pães e broas foi de R$ ",faturamento)
		escreva("\nValor a ser depositado na poupança (10% do faturamento) é de R$ ",deposito,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */