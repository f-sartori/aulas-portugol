programa
{
	
	funcao inicio()
	{
		inteiro regiao
		real preco
		
		escreva("Digite o preço: ")
		leia(preco)
		escreva("\nInforme o código da região: \n 1- Região Norte \n 2-Região Sul \n 3-Região Sudeste \n 4-Região Nordeste \n 5- Região Centro-Oeste ")
		leia(regiao)

		escolha(regiao){

			caso 1: escreva("\n O preço com desconto é: " + (preco-(preco*0.05)))
			pare
			caso 2: escreva("\n O preço com desconto é: " + (preco-(preco*0.15)))
			pare
			caso 3: escreva("\n O preço com desconto é: " + (preco-(preco*0.07)))
			pare
			caso 4: escreva("\n O preço com desconto é: " + (preco-(preco*0.12)))
			pare
			caso 5: escreva("\n O preço com desconto é: " + (preco-(preco*0.20)))
			pare
			caso contrario: escreva("Valor invalido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */