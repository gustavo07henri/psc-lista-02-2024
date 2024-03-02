programa
{
	
	funcao inicio()
	{
		real gasolina_valor, litros, total_a_pagar

		escreva("Qual o valor da gásolina no dia de hoje? ")
		leia(gasolina_valor)
		escreva("Quantos litros você abasteceu? ")
		leia(litros)

		total_a_pagar = gasolina_valor * litros

		escreva("\nVocê deve pagar o total de R$ ", total_a_pagar, " pelo combustivel abastecido.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */