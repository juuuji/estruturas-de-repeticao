programa
{
	/*Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número 
inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada.
A saída deve ser conforme o exemplo abaixo:*/

	funcao inicio()
	{
		inteiro i
		real numero
		real resultado
		
		i = 0

		escreva("Qual o número? ")
		leia(numero)
		
		para(i = 0; i <= 10; i++){
		resultado = numero * i
		escreva("\n", numero, " x ", i, " = ", resultado)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */