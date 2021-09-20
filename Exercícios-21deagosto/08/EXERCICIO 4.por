programa
{
	
	funcao inicio()
	{
		caracter continua
		real num = 0
		faca
		{
			escreva("* * * * Este número é positivo ou negativo? * * * *")

// entrada de dados
			
			escreva("\n\nDigite o valor do 1º produto: \n")
			leia(num)

// saber se é positivo ou negativo
			se (num < 0)
			{
				escreva("\nO número ", num, " é negativo!\n")
			}
			
			se (num > 0)
			{
				escreva("\nO número ", num, " é positivo!\n")
			}
			
// perguntar se deseja continuar a execução do programa
			escreva("\nContinuar a execução do programa? Digite S para sim: ")
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
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */