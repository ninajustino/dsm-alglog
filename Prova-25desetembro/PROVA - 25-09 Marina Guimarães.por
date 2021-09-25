programa{
	inclua biblioteca Util --> u
	inteiro num[10], numdigitado = 0
	caracter continue = 's'
	funcao inicio(){
		
		  para(inteiro x=0; x<10; x++){
               num[x] = u.sorteia(1, 20)
               escreva(x+1,"º número sorteado: ",num[x],"\n")
           } 
		 escreva("\n* * * Escolha uma opção * * *\n")
           escreva("1 - Somar números pares\n")
           escreva("2 - Somar números ímpares\n")
           escreva("3 - Somar números entre 6 e 14\n")
           escreva("4 - Gerar vetor na ordem inversa\n")
           escreva("5 - Gerar vetor substituindo números repetidos\n")
           escreva("9 - FINALIZAR\n")
		faca{
				
			leia(numdigitado)

			se(numdigitado == 1)
				{
					opc1()
				}
			se(numdigitado == 2)
				{
					opc2()
				}
			se(numdigitado == 3)
				{
					opc3()
				}
			se(numdigitado == 4)
				{
					opc4()
				}
			se(numdigitado == 5)
				{
					opc5()
				}
			se(numdigitado == 9)
				{
					continue = 'k'
				}
			
			
		}
		enquanto(continue == 's')
	}


	


     funcao opc1()
	 {
     	inteiro somapar = 0
     	escreva("* * * Soma dos números pares * * *")
     	escreva("\nOs números pares são: ")
		para(inteiro x=0; x<10; x++)
		{
			se(num[x]%2 == 0)
				{ 
					somapar += num[x]
					escreva(num[x]," ")
				}
		}
          
		escreva("\nA soma dos números pares é ",somapar,"\n")
	}

	funcao opc2()
	{
     	inteiro somaimpar = 0
     	escreva("* * * Soma dos números ímpares * * *")
     	escreva("\nOs números impares são: ")
		para(inteiro x=0; x<10; x++){
			se(num[x]%2 == 1)
				{ 
					somaimpar += num[x]
					escreva(num[x]," ")
				}
		}

		escreva("\nA soma dos números impares é ",somaimpar,"\n")
	}

	funcao opc3()
	{
		inteiro somaparc = 0
		escreva("* * * Soma dos números entre 6 e 14")
     	escreva("\nOs números entre 6 e 14 são: ")
		para(inteiro x=0; x<10; x++)
		{
			se(num[x]>=6 e num[x]<=14)
				{
					somaparc+= num[x]
					escreva(num[x]," ")
				}
			
		}

		escreva("\nA soma dos números entre 6 e 14 é ", somaparc)
	}

	funcao opc4()
	{
		inteiro inverso[10]
		inteiro indiceInverso = 9
		para(inteiro x=0; x<10; x++)
		{ 
			inverso[indiceInverso] = num[x]
			indiceInverso--	
		}
		escreva("\nVetores na ordem inversa\n")
		para(inteiro x=0; x<10; x++)
		{ 
			escreva(inverso[x],"\n")
		}
		
	}

	funcao opc5(){
		inteiro numerosdiferentes[10]
		para(inteiro x=0; x<10; x++)
		{
			numerosdiferentes[x] = num[x]
			para(inteiro y=x-1; y>0; y--)
			{
				se(numerosdiferentes[y] == numerosdiferentes[x] )
					{
						numerosdiferentes[x] = 0
					}
			}
		}
         escreva("\nNúmeros com repetição = 0\n")
         para(inteiro x=0; x<10; x++)
		 { 
         	 escreva(numerosdiferentes[x],"\n")
         }
		
	}

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */