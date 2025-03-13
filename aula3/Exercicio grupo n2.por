programa
{
	inclua biblioteca Util --> U
	funcao inicio()
	{
		inteiro pedido, ham=0, ches=0, fritas=0, refri=0, milk=0
		real totPedido
		faca{
			limpa()
			escreva("**** Hamburgueria Lógica Artesanal ****\n")
			escreva("\n1 - Hambúrguer................. R$ 3,00\n")
			escreva("2 - Cheeseburger............... R$ 2,50\n")
			escreva("3 - Fritas..................... R$ 2,50\n")
			escreva("4 - Refrigerante............... R$ 1,00\n")
			escreva("5 - Milkshake.................. R$ 3,00 \n")
			escreva("0 - Sair\n")
			escreva("\nFaça o seu pedido: ")
			leia(pedido)
			limpa()
			se(pedido==6 ou pedido==7 ou pedido==8 ou pedido==9){
				escreva("Opção Inválida")
				U.aguarde(1000)
				limpa()
			}senao{
				escolha(pedido){
					caso 0: 
						escreva("Você deseja encerrar o pedido?\n")
						escreva("\nDigite 9 para retornar ao menu principal\nDigite 0 para encerrar o pedido\n")
						escreva("\nOpção escolhida -> ")
						leia(pedido)
					pare
					caso 1: 
						escreva("Você deseja acrescentar *Hambúrguer* ao seu pedido?\n")
						escreva("\nDigite 1 para confirmar\nDigite 9 para retornar ao menu principal\nDigite 0 para encerrar o pedido\n")
						escreva("\nOpção escolhida -> ")
						leia(pedido)
						se(pedido==1){
							ham++
						}
					pare
					caso 2: 
						escreva("Você deseja acrescentar *Cheeseburger* ao seu pedido?\n")
						escreva("\nDigite 2 para confirmar\nDigite 9 para retornar ao menu principal\nDigite 0 para encerrar o pedido\n")
						escreva("\nOpção escolhida -> ")
						leia(pedido)
						se(pedido==2){
							ches++
						}
					pare
					caso 3: 
						escreva("Você deseja acrescentar *Fritas* ao seu pedido?\n")
						escreva("\nDigite 3 para confirmar\nDigite 9 para retornar ao menu principal\nDigite 0 para encerrar o pedido\n")
						escreva("\nOpção escolhida -> ")
						leia(pedido)
						se(pedido==3){
							fritas++
						}
					pare
					caso 4: 
						escreva("Você deseja acrescentar *Refrigerante* ao seu pedido?\n")
						escreva("\nDigite 4 para confirmar\nDigite 9 para retornar ao menu principal\nDigite 0 para encerrar o pedido\n")
						escreva("\nOpção escolhida -> ")
						leia(pedido)
						se(pedido==4){
							refri++
						}
					pare
					caso 5: 
						escreva("Você deseja acrescentar *Milkshake* ao seu pedido?\n")
						escreva("\nDigite 5 para confirmar\nDigite 9 para retornar ao menu principal\nDigite 0 para encerrar o pedido\n")
						escreva("\nOpção escolhida -> ")
						leia(pedido)
						se(pedido==5){
							milk++
						}
					pare
				}
			}
		}enquanto(pedido!=0)
		limpa()
		totPedido=(ham*3.0)+(ches*2.5)+(fritas*2.5)+(refri*1.0)+(milk*3.0)
		escreva("Parabéns, seu pedido foi realizado com Sucesso!!!\n")
		escreva("\nHambúrguer.................",ham," un * R$ 3,00 = R$ ",ham*3.0)
		escreva("\nCheeseburger...............",ches," un * R$ 2,50 = R$ ",ches*2.5)
		escreva("\nFritas.....................",fritas," un * R$ 2,50 = R$ ",fritas*2.5)
		escreva("\nRefrigerante...............",refri," un * R$ 1,00 = R$ ",refri*1.0)
		escreva("\nMilkshake..................",milk," un * R$ 3,00 = R$ ",milk*3.0,"\n")
		escreva("\nTotal do Pedido............................ R$ ",totPedido,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */