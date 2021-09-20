programa
{
	
	funcao inicio()
	{
		caracter continua 
		real peso, altura, alturaimc, imc = 0
		faca
		{
			limpa ()
			escreva("* * * Calcule seu IMC (ÍNDICE DE MASSA CORPORAL) * * *\n\n")
			
// entrada de dados		
			escreva("Informe o seu peso: \n")
			leia(peso)
			
			escreva("Informe a sua altura: \n")
			leia(altura)

//obter o IMC
    			alturaimc = altura * 2
    			imc = peso / alturaimc
    			escreva("\nSeu IMC é de: ", imc)
			
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
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */