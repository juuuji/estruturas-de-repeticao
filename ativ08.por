programa
{
	/*Faça um programa que leia uma senha do usuário. Seu programa não deve aceitar 
senhas iguais a:
• “12345”
• “admin”
• “senha”
• “xuxa”
Caso esse padrão seja informado, seu programa deve informar 
uma mensagem de “senha insegura” e pedir outra senha 
novamente*/

	funcao inicio()
	{
		cadeia senha
		cadeia senhaSegura

		escreva("Informe uma senha: ")
		leia(senha)

		se(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa")
		escreva("Senha insegura. Informe outra senha: ", "\n")
		leia(senhaSegura)

	    enquanto(senha == senhaSegura) {
		
	}
         escreva("Sua senha é segura!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */