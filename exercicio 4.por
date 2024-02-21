programa {
	
	funcao inicio() {
		//variaveis
		inteiro quantidade
		real precoTotal
		
		//pedindo dados
		escreva("insira quantas maçãs deseja comprar: ")
		leia(quantidade)
		
		//contas
		se(quantidade >= 12){
			precoTotal = quantidade * 1.00
		}
		senao{
			precoTotal = quantidade * 1.30
		}

		//exibindo dados
		escreva("quantidade de maçãs compradas: ",quantidade,"\n")
		escreva("valor total da compra: R$",precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */