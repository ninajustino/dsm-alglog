programa
{
	
	funcao inicio()
	{
		caracter continua 
		real num1, num2, num3, soma, media = 0

//informar a quantidade de notas a serem digitadas
		inteiro qtde = 3
		
		faca
		{
			limpa ()
			escreva("* * * Calculando a média aritmética de 3 valores * * *\n\n")
			
// entrada de dados		
			escreva("Digite o primeiro valor: \n")
			leia(num1)
			
			escreva("Digite o segundo valor: \n")
			leia(num2)
			
			escreva("Digite o terceiro valor: \n")
			leia(num3)

//obter a soma dos valores
		soma = (num1 + num2 + num3)

//obter a media das notas
		media = (soma / qtde) 
		escreva("\nA média aritmética dos valores é de: " + media)
		
// perguntar se deseja continuar o programa
			escreva("\n\nContinua a execução do programa? Digite S para sim: ")
			leia (continua)
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
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */