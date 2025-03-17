programa
{
	//lista aula5 - n4
	
	inteiro matriz[4][3]={{10,20,30},
                    	  {40,50,60},
                     	  {70,80,90},
                    	  {91,92,93}}
	inteiro nMaior=0, nMenor=999
	
	funcao maior(){
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(nMaior<matriz[i][j]){
					nMaior=matriz[i][j]
				}
			}
		}
	}

	funcao menor(){
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(nMenor>matriz[i][j]){
					nMenor=matriz[i][j]
				}
			}
		}
	}
	
	funcao inicio()
	{
		maior()
		menor()
		escreva("Maior numero da matriz: ",nMaior)
		escreva("\nMenor numero da matriz: ",nMenor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */