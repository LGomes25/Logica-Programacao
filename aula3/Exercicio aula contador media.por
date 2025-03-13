programa
{
	
	funcao inicio()
	{
		/*Fazer um algoritmo para que seja lida uma determinada 
		quantidade de números.  O usuário deverá ser perguntado 
		se deseja continuar (S/s) caso outro caracter for digitado 
		o programa será finalizado somando o total dos números digitados 
		e exibindo a média.*/
		inteiro num, cont=0,soma=0
		real media
		caracter stop
		faca{
			escreva("Digite o número: ")
			leia(num)
			cont ++
			soma=soma+num
			escreva("Deseja continuar?")
			escreva("\nDigite 's' para continuar ou outro caracter para sair: ")
			leia(stop)
		}enquanto(stop =='s')
		limpa()
		media = soma / cont
		escreva("A média dos números é: ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */