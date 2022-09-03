programa
{
	
	funcao inicio()
	{
		real numeros[3][3], somaNumeros= 0.0, somaDiagonal = 0.0
		inteiro linha, coluna

		para(linha=0; linha<3; linha++){
			
			para(coluna=0;coluna<3;coluna++){
				
				escreva("\n Entre com um número: ")
				leia(numeros[linha][coluna])
				
				somaNumeros += numeros[linha][coluna]
				
				somaDiagonal = numeros[0][0] + numeros[1][1] + numeros[2][2] 
				
			}
		}
		
		escreva("\n A soma dos números é: ", somaNumeros)
		escreva("\n A soma dos elementos da diagonal é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */