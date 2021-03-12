programa
{
	/*19. Faça um programa que, dado um conjunto de N números, determine o menor valor, 
o maior valor e a soma dos valores.*/

	funcao inicio()
	{
		inteiro N
		inteiro menorValor = 0
		inteiro maiorValor = 0
		inteiro soma = 0
		inteiro numeroInformado

		escreva("Quantos números você gostaria? ")
		leia(N)

		para(inteiro i=1; i <= N; i++){ //1
			

			escreva("Informe um número: ")
			leia(numeroInformado)

			se(i == 1){
				maiorValor = numeroInformado
				menorValor = numeroInformado
			}

			se(numeroInformado < menorValor) {
				menorValor = numeroInformado
				
			}

			se(numeroInformado > maiorValor) {
				maiorValor = numeroInformado
			}

                 soma = soma + numeroInformado
        
		}

		escreva("O menor valor é: ", menorValor, "\n")
		escreva("O maior valor é: ", maiorValor, "\n")
		escreva("A soma dos valores é: ", maiorValor + menorValor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */