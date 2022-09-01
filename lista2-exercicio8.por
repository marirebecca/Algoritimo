programa
{
	
	funcao inicio()
	{
		real custo_fabrica, distribuidor, imposto, custo_consumidor

		distribuidor = 0.28
		imposto = 0.45

		escreva("Qual é o valor do custo da fabrica? ")
		leia(custo_fabrica)

		distribuidor = custo_fabrica * distribuidor
		
		imposto = custo_fabrica * imposto

		custo_consumidor = custo_fabrica + imposto + distribuidor

		escreva("\n O Custo de fabrica do carro é de: ", custo_consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */