programa
{
	
	funcao inicio()
	{
		real cigarro, ano, minuto, hora, dia
		escreva("Digite a quantidade de cigarros fumados por dia: ")
		leia(cigarro)
		escreva("Quantidade de anos que ele já fumou: ")
		leia(ano)

		minuto = 10 * cigarro
		hora = minuto / 60
		dia = hora / 24

		inteiro dias = (dia + ano * 365)
		escreva ("Você já perdeu aproximadamente " + dias + " dias de vida")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */