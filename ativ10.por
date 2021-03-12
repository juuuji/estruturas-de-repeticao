programa
{
	/* Supondo que a população de um país A seja da 
ordem de 80000 habitantes com uma taxa 
anual de crescimento de 3% e que a população 
de B seja 200000 habitantes com uma taxa de 
crescimento de 1.5%. 
Faça um programa que calcule e escreva o número de anos necessários para que a 
população do país A ultrapasse ou iguale a população do país B, mantidas as taxas 
de crescimento.*/

	funcao inicio()
	{
		inteiro a = 80000 // 3%
		inteiro b = 200000 // 1.5%

		inteiro anos = 0

		enquanto(a < b) { 
			a = a + (a * 0.03)
			b = b + (b * 0.015)

			anos = anos + 1
		}

		escreva("o número de habitante do pais A é ", a, "\n")
		escreva("o número de habitante do pais B é ", b, "\n")

		escreva("foram necessários ", anos, " anos para o pais A ter a maior populacão")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */