programa {
  funcao inicio() {
    //variaveis
    real peso, altura, imc

    //pedindo dados
    escreva("insira seu peso: ")
    leia(peso)
    escreva("insira sua altura: ")
    leia(altura)
    
    //contas
    imc = peso/(altura*altura)

    //resolvendo casos
    se(imc < 18.5){
      escreva("seu imc é: ",imc)
      escreva("\nabaixo do peso")
    }
    se(imc > 18.6 e imc <24.9){
      escreva("seu imc é: ", imc)
      escreva("\npeso ideal")
    }
    se(imc > 25.0 e imc < 29.9){
      escreva("seu imc é: ",imc)
      escreva("\nlevemente acima do peso")
    }
    se(imc > 30.0 e imc < 34.9){
      escreva("seu imc é: ",imc)
      escreva("\nobesidade grau I")
    }
    se(imc > 35.0 e imc <39.9){
      escreva("seu imc é: ",imc)
      escreva("\nobesidade grau II")
    }
    se(imc > 40){
      escreva("seu imc é: ", imc)
      escreva("\nobesidade grau III")
    }
  }
}
