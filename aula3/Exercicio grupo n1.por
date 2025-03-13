programa
{
	
	funcao inicio()
	{
		inteiro voto, candidato1=0, candidato2=0, branco=0, nulo=0, totVotos
		faca{
			escreva("Escolha o seu candidato ou tecle zero para encerrar\n")
			escreva("\n 1 -> Candidato - A")
			escreva("\n 2 -> Candidato - B")
			escreva("\n 3 -> Branco\n")
			escreva("\nQualquer número diferente de 0, 1, 2 ou 3 anulará seu voto\n")
			escreva("Digite o seu voto: ")
			leia(voto)
			limpa()
			se(voto==1){
				candidato1++
			}senao se(voto==2){
				candidato2++
			}senao se(voto==3){
				branco++
			}senao se(voto!=0){
				nulo++
			}
		}enquanto(voto!=0)
		totVotos=(candidato1+candidato2+branco+nulo)
		escreva("Votação Encerrada!\n")
		escreva("\nTotal de votos: ",totVotos,"\n")
		escreva("\nCandidato - A: ",candidato1," voto(s).",((candidato1*1.0)/totVotos)*100," % do total")
		escreva("\nCandidato - B: ",candidato2," voto(s).",((candidato2*1.0)/totVotos)*100," % do total")
		escreva("\nBrancos: ",branco," voto(s).",((branco*1.0)/totVotos)*100," % do total")
		escreva("\nNulos: ",nulo," voto(s).",((nulo*1.0)/totVotos)*100," % do total\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */