programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro num = 0, resto = 0, divisao = 0
		
		faca
		{
			escreva("* * * O número é par ou ímpar? * * *\n")

// entrada de dados
			escreva("\nDigite o número: ")
			leia(num)

// saber se é par ou ímpar

			divisao = num / 2
			resto = num % 2
						
			se (resto == 0)
			{
				escreva("\nO número ", num, " é par! \n")
			}
				
			senao 
			{
				escreva("\nO número ", num, " é ímpar! \n")
			}
				

// perguntar se deseja continuar a execução do programa
			escreva("\nContinuar execução do programa? Digite S para sim: ")
			leia (continua)
		}
		enquanto (continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */