programa
{
	
	funcao inicio()
	{
		inteiro qtd_hora, horas_trabalhadas, salario_total, salario_excedente, valor_hora, horas_excedente, diminuicao_hora

		escreva("Insira suas horas trabalhadas: ")
		leia(horas_trabalhadas)

		valor_hora = 10
		horas_excedente = 20
		qtd_hora = 50

		se (horas_trabalhadas > qtd_hora) {

			diminuicao_hora = horas_trabalhadas - qtd_hora
         
         		horas_trabalhadas = horas_trabalhadas - diminuicao_hora

			salario_total = horas_trabalhadas * valor_hora

			salario_excedente = salario_total + (horas_excedente * diminuicao_hora)

			 escreva("\n O valor do salario total é de: ", salario_total)
			 escreva("\n O valor do salario excedente é de: ", salario_excedente)
		} senao {
			
			salario_total = horas_trabalhadas * valor_hora
			
			escreva("\n O valor do salario total é de: ", salario_total, " pois não houve horas extras")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */