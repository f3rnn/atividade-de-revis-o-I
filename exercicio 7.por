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
      escreva("o número é par")
    }
    senao{
      escreva("o número é impar")
    }
  }
}
