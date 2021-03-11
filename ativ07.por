programa
{
	/*Faça um programa que peça ao usuário uma nota, entre zero e dez. Mostre uma 
mensagem caso o valor seja inválido e continue pedindo até que o usuário informe 
um valor válido*/ 

	funcao inicio()
	{
	    inteiro nota
	    nota = 10

	   escreva("Qual a sua nota? ")
	   leia(nota) 
	   
	    enquanto(nota < 0 ou nota > 10){
		escreva("Informe um valor válido de 0 a 10. ")
		leia(nota)
	    }
	    se(nota >= 0 e nota <= 10){
		    escreva("Obrigada!")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */