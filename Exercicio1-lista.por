programa
{
	
	funcao inicio()
	{
		real peso = 50.0
		real kg
		real excesso = 0.0
		real multa

		escreva("Quantos kilos de tomate você comprou? ")
		leia(kg)

		se (kg > 50) {

			excesso = kg - peso
			multa = excesso * 4
			
			escreva("\n O excesso dos kilos é de : ", excesso)
			escreva("\n A multa é de R$4,00 pelo excesso, e seu excesso de peso é de: ", multa)
			
		} senao {
			escreva("\n Você não precisa pagar o multa de excesso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */