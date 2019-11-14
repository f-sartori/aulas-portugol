programa
{
	
	funcao inicio()
	{
		cadeia vetor[4]
	
	inteiro opcao
	real valor

		vetor[0] = "alcool"
		vetor[1] = "gasolina"
		vetor[2] = "diesel"
		vetor[3] = "fim"

		escreva("Selecione uma opção:")

		para(inteiro i=0 ; i<=3; i++){
			escreva("\n"+ (i+1)+ "-" + vetor[i])
			}
			
		escreva("\n")
		leia(opcao)

		se(opcao > 0 e opcao <3){
			escreva("\n Obrigado por escolher a opção " + vetor[opcao-1] )
		}

		escreva("\nQual o valor: ")
		leia(valor) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */