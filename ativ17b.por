programa
{
	
	funcao inicio()
	{
		inteiro primeiro
		inteiro segundo
		inteiro proximoTermo
		inteiro i
		inteiro numero

		escreva("Qual o número desejado? ")
		leia(numero)
		
		primeiro = 1
		segundo = 0
		proximoTermo = 0


		
		para(i = 1; i <= numero; i++){
		    escreva(primeiro, ", ")
		    proximoTermo = primeiro
		    primeiro = primeiro + segundo
		    segundo = proximoTermo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
