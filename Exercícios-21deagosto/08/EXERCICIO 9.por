programa
{
	
	funcao inicio()
	{
		caracter continua 
		inteiro num1, num2, divisao, resto, multiplicacao, soma, subtracao = 0
		faca
		{
			limpa ()
			escreva("* * * Digite dois números e descubra mais * * *\n\n")
			
// entrada de dados		
			escreva("Digite o primeiro número: \n")
			leia(num1)
			
			escreva("Digite o segundo número: \n")
			leia(num2)

//obter o quociente
    			divisao = (num1 / num2)
			escreva("\nO número ", num1, " dividido pelo número ", num2, " tem como quociente ", divisao, ".\n")

// obter o resto
			resto = (num1 % num2)
			escreva("\nO resto da divisão entre o número ", num1, " e o número ", num2, " é de ", resto, ".\n")

// obter a multiplicação
			multiplicacao = num1 * num2
			escreva("\nO resultado da multiplicação entre o número ", num1, " e o número ", num2, " é ", multiplicacao, ".\n")

// obter a soma
			soma = num1 + num2
			escreva("\nA soma entre o número ", num1, " e o número ",num2, " é de ", soma, ".\n")

// obter a subtracao
			subtracao = num1 - num2
			escreva("\nA subtração entre o número ", num1, " e o número ", num2, " é de ", subtracao, ".\n")
			
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
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */