programa
{
	
	funcao inicio()
	{
		inteiro valor, somaValores=0, mediaValores=0, contagemValores=0
		
		escreva("\n Insira um valor: ")
		leia(valor)

		enquanto(valor > 0){
			
			somaValores += valor
			contagemValores ++
			mediaValores = somaValores / contagemValores		

			escreva("\n Insira outro valor: ")
			leia(valor)
		}

		escreva("\n A soma dos valores é: ", somaValores)
		escreva("\n A contagem dos valores é: ", contagemValores)
		escreva("\n A média dos valores é: ", mediaValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */