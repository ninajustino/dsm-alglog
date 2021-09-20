programa
{
	
	funcao inicio()
	{

//título do programa 
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */