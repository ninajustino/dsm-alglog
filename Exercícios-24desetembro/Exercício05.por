programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua

		faca
		{

			limpa()
			escreva("* * * Calcular o SubTotal de Produtos * * * \n\n")

			exec()
				
			escreva("\nDeseja continuar a execução do program? (S/N) ")			
			leia(continua)
		}
		
		enquanto(continua == 'S' ou continua == 's')			
	}

	funcao exec()
	{
		cadeia nome[10]
		real valorprod[10]
		inteiro qntd[10]

		inteiro contador

		para (contador = 0;contador < 10; contador++)
		{
			escreva("Informe o nome do ",(contador+1),"º Produto: ")
			leia(nome[contador])
			
			escreva("Informe a quantidade do ",(contador+1),"º Produto: ")
			leia(qntd[contador])
			
			escreva("Informe o valor do ",(contador+1),"º Produto: ")
			leia(valorprod[contador])
			
			escreva("\n====================================\n")			
		}

			escreva("\nSubtotal: \n")
		
			para (contador = 0;contador < 10; contador++)
				{
					escreva(nome[contador],": R$",mat.arredondar(valorProd[contador] * qntd[contador], 2),"\n")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */