programa
{
    funcao inicio()
    {
        inteiro base
        inteiro expoente
        inteiro resultado
        
        escreva("Informe a Base: ")
        leia(base)
        escreva("informe o Expoente: ")
        leia(expoente)
        resultado = Potencia(base, expoente)
        escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
    }

    //Função para utilizar como potencia
    funcao inteiro Potencia(inteiro base, inteiro expoente)
    {
        inteiro resultado = 1
        para (inteiro i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }
        retorne resultado
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */