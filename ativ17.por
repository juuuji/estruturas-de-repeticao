programa
{
	
	funcao inicio()
	{
		inteiro primeiro 
		inteiro segundo
		inteiro proximoTermo
		inteiro i
		
		primeiro = 1
		segundo = 0
		proximoTermo = 0
		
		para(i = 1; i <= 15; i++){
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
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
