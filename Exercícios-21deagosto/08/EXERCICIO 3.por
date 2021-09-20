programa
{
	
	funcao inicio()
	{
		caracter continua
		real num1, num2 = 0
		faca
		{
			limpa ()
			escreva("* * * * Descubra o maior número * * * *\n\n")

// entrada de dados
			escreva("Informe o primeiro número: \n")
			leia(num1)
			escreva("Informe o segundo número: \n")
			leia(num2)

// obter o maior número
			
			se (num1 > num2)
			{
				escreva("O número ", num1, " é maior que o número ", num2, ".\n")
			}
			
			se (num2 > num1)
			{
				
				escreva("\nO número ", num2, " é maior que o número ", num1, ".\n")
			}
			
// perguntar se deseja continuar com a execução do programa
			escreva("\nContinua a execução do programa? Digite S para sim:")
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
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */