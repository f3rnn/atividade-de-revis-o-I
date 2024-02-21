programa {
	
	funcao inicio() {
		//variaveis
		caracter sexo
		real altura, pesoIdeal

		//pedindo dados
		escreva("digite M para masculino ou F para feminino: ")
		leia(sexo)
		escreva("insira sua altura")
		leia(altura)

		//resolvendo caso
		escolha(sexo){
			caso 'M':
			pesoIdeal = (72.7*altura)-58
			escreva("seu peso ideal é: ",pesoIdeal)
			pare
			caso 'F':
			pesoIdeal = (62.1*altura)-44.7
			escreva("seu peso ideal é: ",pesoIdeal)
			pare
			caso contrario:
			escreva("problema na database")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */