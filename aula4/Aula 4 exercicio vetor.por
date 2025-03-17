programa
{
	
	funcao inicio()
	{
		//Criar um algortimo para leitura de 5 idades
		//descobrir qual a maior e a menor idade e a media de idades

		inteiro idades[5], maior=0, menor=1000
		real totIdade=0.0
		
		para(inteiro i=0; i < 5; i++){
			escreva("Insira a idade ",i+1,": ")
			leia(idades[i])
					
			se(maior<idades[i]){
				maior=idades[i]
			}
			se(menor>idades[i]){
				menor=idades[i]
			}
			totIdade=totIdade+idades[i]
		}
		escreva("\nMaior idade: ",maior)
		escreva("\nMenor idade: ",menor)
		escreva("\nMédia das idades: ",totIdade/5,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */