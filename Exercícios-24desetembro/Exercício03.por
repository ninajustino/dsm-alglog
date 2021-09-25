programa
{
	inclua biblioteca Util --> u
	caracter c
	inteiro valor[] = {0}, produto = 1
	real valorprod= 0, estoque = 0
	
	funcao inicio( )
	{
		
		faca 
		{
			teste( )		
				
			
			escreva("\n\nDeseja continuar? ")
			leia(c)	
		}
		
		enquanto (c == 's' ou c == 'S')
	}

	
	funcao teste( ){
		
		faca{
		escreva("Digite o valor do produto ", produto," (ou digite 0 para finalizar): ")
		leia (valorprod)
		estoque = estoque + valorprod 
		produto++
	
		}
		
		enquanto(valorprod != 0)
		escreva ("A soma do valor dos produtos é: R$", estoque)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */