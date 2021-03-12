programa
{
	/*Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de 
números pares e a quantidade de números impares*/

	funcao inicio()
	{
		inteiro n[10]
		inteiro par=0
		inteiro impar=0

		para(inteiro i = 0; i<=9; i++){
			escreva("Qual o valor do ", i + 1, " numero? ")
			leia(n[i])
		}

		para(inteiro b = 0; b<=9;b++){
			se(n[b]%2 == 0){
				par++
			}senao{
				impar++
			}
		}

		escreva("O total de numeros pares foi ", par, " e o total de números ímpares foi ", impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */