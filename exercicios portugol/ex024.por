programa
{
	
	funcao inicio()
	{
		real km, preco, valor
		escreva("Digite a distância em km: ")
		leia(km)
		preco = km * 0.50
		valor = km * 0.45
		se (km <= 200) {
			escreva("O valor total é de R$: " + preco)
		} senao se (km > 200) {
			escreva("O valor total é de R$: " + valor)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */