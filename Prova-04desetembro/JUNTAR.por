programa
{
	funcao inicio()
	{
		inteiro opcao = 0, mes = 0
		caracter continua
		
		faca
		{
			
			limpa( )
// título do programa
			escreva("* * * Escolha qual programa executar * * *\n\n")
			escreva("\n1) Qual é o mês?")
			escreva("\n2) Salário & Descontos")
			escreva("\n3) Cálculo de peso")

			escreva("\n\nEscolha uma opção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
				
					escreva("* * * Qual é o mês? * * *\n\n")
			
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
				

			         pare
				
				
				caso 2:
				
					escreva("\n* * * Salário & Descontos * * *\n\n")
					
	         	     			
			          real salario, salariof, emp1, emp2, totalemp, totaldesc, transp = 0 
			          
			          escreva("Informe o salário atual: R$ ")
				     leia(salario)
				     
				     emp1 = salario * 0.1
				     escreva("\nO valor do primeiro empréstimo foi de: R$ ", emp1, ".")
				     
				     emp2 = (salario - emp1) * 0.2
				     
				    		se 
				    		 		
				    		(emp1 + emp2 > 300)
				    		emp2 = (salario - emp1) * 0.15
				    		escreva ("\nO valor do segundo empréstimo foi de: R$ ", emp2, ".")
				    		
				     totalemp = emp1 + emp2
				     escreva ("\nOs dois empréstimos somam o valor de: R$ ", totalemp, ".")
			
				    	transp = 300
				     escreva ("\nO valor do transporte é de: R$ ", transp, ".")
				     
				     totaldesc = totalemp + transp
				     escreva ("\nO valor de todos os descontos é: R$ ", totaldesc, ".")
				     
				     salariof = salario - totaldesc
				     escreva ("\nO salário final é de: R$ ", salariof, ".")
				     

				pare

				caso 3:
					escreva("* * * Cálculo de peso * * * \n")

					//inicialização das variáveis
					real peso, peso10, peso20 = 0

					//obter peso atual
					escreva("\nInforme o peso atual: ")
					leia(peso)

					//obter dados sobre o peso
					peso10 = peso * 1.10
					escreva("\nO peso caso a pessoa engorde 10% é de: ", peso10, ".")
			
					peso20 = peso / 1.20
					escreva("\nO peso caso a pessoa emagreça 20% é de: ", peso20, ".")
				pare
				
				caso contrario:
					escreva("Opção inválida")
			}
			
			se (opcao != 9)
			{
				escreva("\nPressione uma letra para voltar ao menu inicial: ")
				leia(continua)
			}
	 	}
		enquanto (opcao !=9)
		escreva("\nO programa foi finalizado!")
								
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */