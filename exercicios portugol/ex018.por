programa
{
	
	funcao inicio()
	{
		real ano, nasc
		escreva("Digite o ano atual: ")
		leia(ano)
		escreva("Digite o ano de nascimento: ")
		leia(nasc)

		inteiro idade = ano - nasc
		escreva("Sua idade é: " + idade)
		se (idade > 18) {
			escreva("\nPode votar!")
		} senao {
			escreva("Não pode voltar!")
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */