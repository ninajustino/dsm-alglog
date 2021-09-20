programa
{
	
	funcao inicio()
	{

//título do programa
		escreva("***Cálculo de reajuste de 15% no salário*** \n")

//inicialização das variáveis
		real salario, salarioreaj = 0

//obter salaráio atual
		escreva("\nInforme o salário atual: ")
		leia(salario)

//obter salario reajustado
		salarioreaj = salario * 1.15
		escreva("\nO salário com reajuste de 15% é de: R$", salarioreaj)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */