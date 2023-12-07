programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		escreva("Qual é o seu nome: ")
		leia(nome)
		escreva("Qual seu sexo (M/F): ")
		leia(sexo)
		real preco, M, F
		escreva("Digite o valor das compras: R$ ")
		leia(preco)
		M = preco - (preco * 0.05)
		F = preco - (preco * 0.13)
		se (sexo == "F") {
			escreva("Nome: " + nome + " do sexo: " + sexo + " tem 0.13% e o total das suas compras é de: R$ " + F)
		} senao {
			escreva("Nome: " + nome + " do sexo: " + sexo + " tem 0.05% e o total das suas compras é de: R$ " + M)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */