programa {
  funcao inicio() {
    //variaveis
    inteiro numero, resto, metadeDoNumero

    //pedindo dados
    escreva("insira um numero: ")
    leia(numero)

    //contas
    resto = numero%2

    se(resto == 0){
      escreva("o n�mero � par")
    }
    senao{
      escreva("o n�mero � impar")
    }
  }
}
