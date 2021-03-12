programa
{
	/*Faça um programa que leia 5 números e informe a soma e a média dos números.*/
	
	funcao inicio()
	{
		real num1
		real num2
		real num3
		real num4
		real num5
		real media
		real soma
	
		escreva("Informe o primeiro número: ")
		leia(num1)

		escreva("Informe o segundo número: ")
		leia(num2)

		escreva("Informe o terceireo número: ")
		leia(num3)

		escreva("Informe o quarto número: ")
		leia(num4)

		escreva("Informe o quinto número: ")
		leia(num5)

		soma = num1 + num2 + num3 + num4 + num5
		media = soma / 4

		escreva("A soma desses números é: ", soma, "\n")
		escreva("A média desses números é de: ", media)

	

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */