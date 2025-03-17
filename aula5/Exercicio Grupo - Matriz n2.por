programa
{
	//lista aula5 - n2
	
	inteiro matriz[4][2]={{10,20},
                    	  {30,40},
                     	  {50,60},
                    	  {70,80}}
	inteiro num
	funcao entrada(){
		escreva("Digite um numero: ")
		leia(num)
	}

	funcao comparar(){
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se(num==matriz[i][j]){
					escreva("\nEste número existe na matriz")
					escreva("\nInsira outro valor: ")
					leia(num)
				}
			}
		}
	}
		
	funcao inicio()
	{
		entrada()
		comparar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */