programa
{
	
	funcao inicio()
	{
		inteiro ano, nasci, idade, dif, ide
		escreva("Digite o ano atual: ")
		leia(ano)
		escreva("Digite o ano de nascimento: ")
		leia(nasci)
		idade = ano - nasci
		escreva("Sua idade é: " + idade)
		dif = 18 - idade		
		se (dif < 18) {
			escreva("\nJá se passaram " + dif + " anos para o alistamento.")
		} senao se (dif >= 18) {
			escreva("\nFaltam " + dif + " anos para o alistamento.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */