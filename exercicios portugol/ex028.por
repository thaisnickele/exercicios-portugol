programa
{
	
	funcao inicio()
	{
		real largura, distancia, area
		escreva("Digite a largura: ")
		leia(largura)
		escreva("Digite a distância: ")
		leia(distancia)
		area = largura * distancia 
		se (area < 100) 
		escreva("Área de " + area + " m2 = TERRENO POPULAR")
		senao se (area <= 499) {
			escreva("Área de " + area + " m2 = TERRENO MASTER")
		} senao se (area > 500) {
			escreva("Área de " + area + " m2 = TERRENO VIP")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */