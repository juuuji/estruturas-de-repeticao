programa
{
	/*5. Faça um programa, utilizando “para”, que:
a. Peça para o usuário inserir um número N;
b. Escreva na tela todos os números de 1 até N e pule 3 linhas;
c. Escreva na tela todos os números de N até 1; */
	
	funcao inicio()
	{
		inteiro contador
		inteiro n
		
		contador = 1
		leia(n)
		
		para (contador = 1; contador <= n; contador++) {
		       escreva(" \n ", contador)   
		}
		escreva("\n\n\n")
		para (n = contador - 1; n >= 1; n--) {
		       escreva(" \n ", n)   
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */