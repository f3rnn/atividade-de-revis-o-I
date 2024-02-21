programa {
	
	funcao inicio() {
		//variaveis
		cadeia loginCad, senhaCad, login, senha

		//pedindo dados
		escreva("crie seu login: ")
		leia(loginCad)

		escreva("crie sua senha: ")
		leia(senhaCad)

		escreva("confirme seu login: ")
		leia(login)

		escreva("confirme sua senha: ")
		leia(senha)

		//comparando dados
		se(loginCad == login e senhaCad == senha){
			escreva("boas vindas!")
		}
		senao{
			escreva("login ou senha inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */