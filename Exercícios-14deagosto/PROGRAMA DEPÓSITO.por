programa
{
	
	funcao inicio()
	{

//título do programa
		escreva("***Cálculo de depósito com aplicação de 5%*** \n")

//inicialização das variáveis
		real valordep, valorap = 0

//obter valor depositado
		escreva("\nInforme o valor depositado: ")
		leia(valordep)
		
//obter valor total com aplicação
		valorap = valordep * 1.05
		escreva("\nO valor total do depósito com aplicação de 5% ao mês é de R$", valorap)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */