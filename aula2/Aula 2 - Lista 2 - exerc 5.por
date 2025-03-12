programa
{
	
	funcao inicio()
	{
		/*5) Implemente um programa que considera as seguintes opções 
			para determinar se o usuário usará a fila preferencial ou a fila comum. 
			O usuário usa a fila preferencial caso : 
				● Possui mais de 65 anos : Usa fila preferencial 
				● É deficiente físico : Usa fila preferencial 
				● É gestante : Usa fila preferencial 
			O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver. 
				Exemplo de entrada: Maria, 22,  deficiente 
				Saída esperada: Fila preferencial*/
		cadeia nome
		caracter condicao
		inteiro idade
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe a idade: ")
		leia(idade)
		escreva("Informe a condição:\n	Para Deficiente fisico - d")
		escreva("\n	Para Gestantes - g\n	Pessoa sem limitações - c")
		escreva("\nCondição: ")
		leia(condicao)
		se(idade>=65 ou condicao=='d' ou condicao=='g'){
			escreva("\nFila Preferencial\n")
		}senao{
			escreva("\nFila Comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */