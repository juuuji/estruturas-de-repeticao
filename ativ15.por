programa
{
	/*Faça um programa que peça dois números, base e expoente, calcule e mostre o 
primeiro número elevado ao segundo número. Não utilize a função de potência da 
linguagem.*/

	funcao inicio()
	{
		inteiro base
		inteiro expoente
		inteiro resultado 

		resultado = 1

		escreva("Informe a base: ")
		leia(base)

		escreva("Informe a expoente: ")
		leia(expoente)

		para(inteiro i=1; i <= expoente ; i++){
			resultado = resultado * base
			//resultado *= base			
		}

		escreva("resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */