programa
{
	//lista aula5 - n1
	
	inteiro num[10]
	
	funcao leitura()
	{
		para(inteiro i=0; i < 10; i++){
			escreva("Digite o nº ",i," : ")
			leia(num[i])
		}	
	}

	funcao inverter()
	{
		para(inteiro i=9; i >=0; i--){
			escreva("->",num[i])
		}	
	}
		
	funcao inicio()
	{
		leitura()
		inverter()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */