programa
{
	
	funcao inicio()
	{
	     caracter continua
	     real salario, salariof, emp1, emp2, totalemp, totaldesc, transp = 0 

	    faca 
	      {
	          limpa()
// título do programa
			escreva("\n* * * Salário & Descontos * * *\n\n")
			
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
		     
		       	            
		      	     		        
		     	escreva("\nContinua a execução do programa? Digite S para sim: ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */