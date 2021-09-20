programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro mes = 0
		
		faca
		{
			limpa( )

// título do programa
			escreva("* * * Qual é o mês? * * *\n\n")
			
// entrada de dados
			escreva("Informe um número de 1 a 12 ou digite 99 para finalizar: \n")
			leia(mes)
			escolha(mes)
			{

			caso 1:
			escreva("O mês é janeiro.")
			pare 
			
			caso 2:
			escreva("O mês é fevereiro.")
			pare 
			
			caso 3:
			escreva("O mês é março.")
			pare 
			
			caso 4:
			escreva("O mês é abril.")
			pare 
			
			caso 5:
			escreva("O mês é maio.")
			pare 
			
			caso 6:
			escreva("O mês é junho.")
			pare 
			
			caso 7:
			escreva("O mês é julho.")
			pare

			caso 8:
			escreva("O mês é agosto.")
			pare 

			caso 9:
			escreva("O mês é setembro.")
			pare 

			caso 10:
			escreva("O mês é outubro.")
			pare 

			caso 11:
			escreva("O mês é novembro.")
			pare 

			caso 12:
			escreva("O mês é dezembro.")
			pare 

			caso 99:
			pare

			caso contrario:
			escreva("Opção inválida!")
			}
		
			se (mes != 99)
		     {   
		     	escreva("\nDigite um número para prosseguir: ")
		     	leia(mes)
			}
			

		} 
	    enquanto (mes != 99)
	    escreva ("\nO progama foi finalizado.")
	
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */