programa {
	
	funcao inicio() {
		//variaveis
		inteiro codigo, parcelas
		real valorFinal, desconto, valorProduto, valorParcela
		
		//pedindo dados
		escreva("informe o valor do produto: ")
		leia(valorProduto)
		escreva("como deseja pagar? digite 1 para pagamento à vista ou 2 para pagamento à prazo: ")
		leia(codigo)
		
		//resolvendo caso
		escolha(codigo){
			caso 1:
			desconto = valorProduto*0.1
			valorFinal = valorProduto - desconto
			escreva("\nvalor do produto R$",valorProduto)
			escreva("\nforma de pagamento: à vista")
			escreva("\nvalor do desconto R$",desconto)
			escreva("\ntotal a pagar R$",valorFinal)
			pare
			caso 2:
			escreva("\nR$",valorProduto)
			escreva("\no valor pode ser dividido em até 6 vezes. insira em quantas parcelas deseja pagar: ")
			leia(parcelas)
			se(parcelas > 6){
				escreva("quantidade inválida")
			}
			valorParcela = valorProduto/parcelas
			valorFinal = valorParcela*parcelas
			escreva("\nvalor do produto R$",valorProduto)
			escreva("\nforma de pagamento: à prazo")
			escreva("\nquantidade de parcelas: ",parcelas)
			escreva("\nvalor por parcela: R$",valorParcela)
			escreva("\ntotal à prazo R$",valorFinal)
			pare
			caso contrario:
			escreva("código inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */