programa
{
	
	funcao inicio()
	{
		inteiro n 
		escreva("Escolha um numero de 1 a 10: ")
		leia(n)

		se(n>= 0 e n<=10){
		para(inteiro i=0; i<=10;i++){
			
			escreva("\n " + n + " x " + i + " = " + (n*i))
		
			}
		}senao{
			escreva("\nValor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */