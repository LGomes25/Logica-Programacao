programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, vendas, comissao
	  
		escreva("---------- SISTEMA DE GESTÃO DE VENDEDORES -----------")
		escreva("\n------------------------------------------------------\n")
		escreva("\n>>> Digite o nome do vendedor: ")
		leia(nome)
		escreva(">>> Digite o salário: ")
		leia(salario)
		escreva(">>> Informe o valor das suas vendas deste no mês: ")
		leia(vendas)
		escreva(">>> Digite a comissão (em percentual): ")
		leia(comissao)
		escreva("\n-------------- R E S U M O --------------\n")
		escreva("-- Nome: ", nome)
		escreva("\n-- Salário Líquido:\t", salario)
		escreva("\n-- Valor comissão:\t  ",vendas*(comissao/100))
		escreva("\n-- Salário Final (salário + comissão):  ", salario+vendas*(comissao/100))
		escreva("\n-----------------------------------------xxx")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */