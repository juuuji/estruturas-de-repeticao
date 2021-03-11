programa
{
	/*Faça um programa que receba dois números inteiros e gere os números inteiros que 
estão no intervalo compreendido por eles.*/

	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro ini = 5
		inteiro fim = 15

		se(ini < fim)
            para(inteiro i=ini; i <= fim; i++){
			escreva(i, " ")

			Util.aguarde(400)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */