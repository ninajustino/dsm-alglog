programa
{
	
	funcao inicio()
	{
		caracter continua
		faca
		{
			limpa( )
			inteiro dia = 0
			
			escreva("* * * Qual é o dia da semana? * * *\n\n")
			
// entrada de dados
			escreva("Digite o número entre 1 e 7: \n")
			leia(dia)

			se (dia == 1)
			escreva("O dia da semana é domingo.")

			se (dia == 2)
			escreva("O dia da semana é segunda-feira.")

			se (dia == 3)
			escreva("O dia da semana é terça-feira.")

			se (dia == 4)
			escreva("O dia da semana é quarta-feira.")

			se (dia == 5)
			escreva("O dia da semana é quinta-feira.")
			
			se (dia == 6)
			escreva("O dia da semana é sexta-feira.")
			
			se (dia == 7)
			escreva("O dia da semana é sábado.")
			
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
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */