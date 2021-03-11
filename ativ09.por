programa
{
	/*Faça um programa que leia e valide as seguintes 
informações:
• Nome: maior que 3 caracteres;
• Idade: entre 0 e 150;
• Salário: maior que zero*/

     inclua biblioteca Texto --> t

     
	funcao inicio()
	{
		cadeia nome 
		inteiro idade 
		inteiro salario 
		inteiro caracteres

		//LER NOME//
		escreva("Informe o nome: ")
		leia(nome)

	     caracteres = t.numero_caracteres(nome) 


          //LER IDADE//
		escreva("Informe a idade: ")
		leia(idade)

		enquanto (idade < 0 ou idade > 150) {
			escreva("Idade inválida. Informe outro número válido: ")
			leia(idade)
			
		}

		//LER SALARIO//
		escreva("Informe o salário: ")
		leia(salario)

		enquanto (salario < 0) {
			escreva("Salário inválido. Informe outro número válido: ")
			leia(salario)
		}

		escreva(nome, " tem ", idade, " anos e recebe ", salario, " reais")
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */