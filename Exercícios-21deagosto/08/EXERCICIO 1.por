programa
{
	
	funcao inicio()
	{
		caracter continua
		faca
		{
			limpa( )
			real preco1, preco2, preco3 = 0
			
			escreva("* * * Qual produto você deve comprar? * * *\n\n")
			
// entrada de dados
			escreva("Digite o valor do primeiro produto: \n")
			leia(preco1)

			escreva("Digite o valor do segundo produto: \n")
			leia(preco2)

			escreva("Digite o valor do terceiro produto: \n")
			leia(preco3)
			
// descobrir qual é o menor preço
			
			se (preco1 < preco2) 
			{
				se (preco1 < preco3)
				{
				escreva("Você deve comprar o primeiro produto.\n")
				}
		 	}
			
			se (preco2 < preco3)
			{
				se (preco2 < preco1)
				{
				escreva("Você deve comprar o segundo produto.\n")
				}
			} 

			se (preco3 < preco1)
			{
				se (preco3 < preco2)
				{
				escreva("Você deve comprar o terceiro produto.\n")
				}
			}	

// perguntar se continua a execução do programa
			escreva("\nContinua a execução do programa? Digite S para sim: ")
			leia(continua)		
		
	}
		enquanto (continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */