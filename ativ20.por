programa
{
	
	funcao inicio()
	{
		inteiro N
		inteiro menorValor = 0
		inteiro maiorValor = 0
		inteiro soma = 0
		inteiro numeroInformado = 0
		
		escreva("quantos número você gostaria? ")
		leia(N)

		para(inteiro i=1; i <= N; i++) { //1

			escreva("informe o número: ")
			leia(numeroInformado)
				
			enquanto(numeroInformado < 0 ou numeroInformado > 1000) {

				escreva("numero inválido. Informe outro número: ")
				leia(numeroInformado)			
			} 

			se(i == 1){
				menorValor = numeroInformado
				maiorValor = numeroInformado
			}

			se(numeroInformado < menorValor) {
				menorValor = numeroInformado
			}

			se(numeroInformado > maiorValor) {
				maiorValor = numeroInformado
			}

			soma = soma + numeroInformado

		}

		escreva("o menor valor é: ", menorValor, "\n\n")
		escreva("o maior valor é: ", maiorValor, "\n\n")
		escreva("a soma dos valores digitados é: ", soma, "\n\n")
		escreva("a soma do maior e menor valor é : ", menorValor + maiorValor, "\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */