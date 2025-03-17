programa
{
	/*
	2) Escreva um programa que apresente um menu com as seguintes opções:
	Deverá ser criado um vetor com até cinquenta convidados. Para inserir um novo 
	convidado deverá ser verificado no vetor se a posição está vazia. Quando remover 
	um convidado deverá ser atribuído vazio a posição do vetor. Pagamento: 
	Para cada convidado deverá ser cobrado o valor de 120,00. Exibir o total que
	deverá ser pago e quantidade de convidados presentes. Obs: Criar funções para
	cada opção.*/
	inteiro opcao, cont=-1, pagamento=0
	cadeia nome[3]
	
	funcao inicio(){
				
		faca{
			menu()
			leia(opcao)
			escreva("\nOpção:", opcao,"\n")
			
			escolha(opcao){

				caso 1:
					limpa()
					inserir()
				pare
				caso 2: 
					limpa()
					mostrar()
				pare
				caso 3: 
					limpa()
					remover()
				pare
				caso 4: 
					limpa()
					pagar()
				pare
				caso contrario: escreva("Opção inválida\n \n")
				pare
			}
		}enquanto(opcao != 0)
	}
	
	funcao menu(){
		escreva("===MENU DE OPÇÕES===")
		escreva("\n1 - Inserir nome \n2 - Lista convidados \n3 - Remover nome  \n4 - Pagamento \n0 - Sair \n \nDigite a opção:")
	}

	funcao inserir(){
		inteiro retorno=0
		cont++
		se(cont<3){
			escreva("Informe o nome do convidado: ")
			leia(nome[cont])
			limpa()
		}
		enquanto(cont==3 e retorno!=9){
			escreva("\nLista de convidados está completa!")
			escreva("\nDigite 9 para retornar ao menu de opções: ")
			leia(retorno)
			limpa()
		}
	}
	
	funcao mostrar(){
		inteiro retorno=0
		escreva("Lista de Convidados\n")
		para(inteiro i=0; i < 3; i++){
			escreva("\n",i+1,": ",nome[i])
		}
		escreva("\n")
		enquanto(retorno!=9){
			escreva("\nDigite 9 para retornar ao menu de opções: ")
			leia(retorno)
			limpa()
		}
	}
	
	funcao remover(){
		inteiro remove, retorno=0
		escreva("Informe o número na lista do qual deseja remover o nome: ")
		leia(remove)
		remove--
		escreva("\nDeseja remover o ",nome[remove]," da lista?")
		escreva("\nDigite 1 para confirmar ou 9 pra retornar ao Menu Inicial: ")
		leia(retorno)
		se(retorno==1){
			escreva("\n",nome[remove]," foi removido da lista com sucesso!!!")
			nome[remove]=""
		}
		enquanto(retorno!=9){
			escreva("\nDigite 9 pra retornar ao Menu Inicial: ")
			leia(retorno)
		}
		limpa()
	}
	
	funcao pagar(){
		inteiro convidados=0, retorno=0
		para(inteiro i=0; i < 3; i++){
			se(nome[i]!=""){
				convidados++
			}
		}
		escreva("Valor a ser pago por cada convidado: R$120.00")
		escreva("\nO total de convidados é ",convidados)
		escreva("\nO total a ser pago é R$ ",convidados*120.00)
		enquanto(retorno!=9){
			escreva("\nDigite 9 pra retornar ao Menu Inicial: ")
			leia(retorno)
		}
		limpa()
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 12, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */