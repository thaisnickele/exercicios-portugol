programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)

		real n1, n2, media
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		escreva("A média entre " + n1 + " e " + n2 + " é igual a " + media)
		se (media > 7) {
			escreva("\nParabens! Você ficou acima da média.")
		} senao {
			escreva("\nSua nota está abaixo da média.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */