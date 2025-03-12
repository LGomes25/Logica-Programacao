programa
{
	
	funcao inicio()
	{
		/*4) Escreva um programa que funcione como uma calculadora simples 
		 * de soma (+), subtração(-), multiplicação(*) e divisão(/) 
			Exemplo:
			Entrada: 10 * 2 
			Saída esperada: 10 * 2 = 20 */
		inteiro n1, n2, resultado
		caracter op
		escreva("Informe o primeiro numero: ")
		leia(n1)
		escreva("Informe o segundo numero: ")
		leia(n2)
		escreva("Escolha a operação a ser realizada - ")
		escreva("soma (+), subtração(-), multiplicação(*) ou divisão(/): ")
		leia(op)
		escolha(op){

			caso '+': escreva("\nOperação realizada: ",n1," ",op," ",n2," = ",n1+n2,"\n")
			pare
			caso '-': escreva("\nOperação realizada: ",n1," ",op," ",n2," = ",n1-n2,"\n")
			pare
			caso '*': escreva("\nOperação realizada: ",n1," ",op," ",n2," = ",n1*n2,"\n")
			pare
			caso '/': escreva("\nOperação realizada: ",n1," ",op," ",n2," = ",n1/n2,"\n")
			pare
			caso contrario: escreva("\nOperação selecionada inválida\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */