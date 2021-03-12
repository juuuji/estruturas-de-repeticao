programa
{
	/*. Faça um programa que calcule o fatorial de 
um número inteiro fornecido pelo usuário. 
Ex.: 5!=5.4.3.2.1=120*/

	funcao inicio()
	{
	inteiro n
	inteiro fatorial 
	fatorial = 1

		n = 5

		escreva(n,"! = ")
		para(inteiro i=n; i >= 1; i--){ //do maior para o menor
			fatorial = fatorial * i
			escreva(i," * ")
		}

		escreva("fatorial")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */