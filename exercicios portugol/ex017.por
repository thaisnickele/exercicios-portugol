programa
{
	
	funcao inicio()
	{
		real val, multa = 0, dif
		escreva("Qual é a velocidade do carro? ")
		leia(val)
		se (val > 80) {
			escreva("Você foi multado!\n")
			dif = val - 80
			multa = dif * 5
			escreva("Se você passou " + dif + "Km/h acima do permetido\n")
			escreva("Sua multa foi de R$ " + multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */