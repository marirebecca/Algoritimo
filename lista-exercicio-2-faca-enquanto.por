programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNumero=0, x=1		
			
			escreva("\n Insira um número: ")
			leia(numero)
			
			se(numero < 10){
				faca{				
					somaNumero +=	numero					
					numero --								
				}
				
				enquanto(numero>=x)
					escreva("\n A soma dos números selecionados é de: ",somaNumero)
				
			} senao{
				escreva("\n Número inválido, insira apenas números ente 1 a 9")
			}
		
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */