programa {
  funcao inicio() {
    //variaveis
    cadeia nome
    real media, primeiraNota, segundaNota

    //pedindo dados
    escreva("insira seu nome: ")
    leia(nome)
    escreva("insira sua primeira nota: ")
    leia(primeiraNota)
    escreva("insira sua segunda nota: ")
    leia(segundaNota)

    //contas
    media = (primeiraNota+segundaNota)/2

    //resolvendo caso
    
      se (media >=9){
        escreva("conceito: A")
        escreva("\nparab�ns, voc� foi aprovado")
      }
      se(media >=7.5 e media <9){
        escreva("conceito: B")
        escreva("\n, voc� foi aprovado")
      }
      se (media >= 6 e media <7.5){
        escreva("conceito: C")
        escreva("\nparab�ns, voc� foi aprovado")
        }
      se (media >=4 e media <6){
        escreva("conceito: D")
        escreva("\nvoc� foi reprovado")
      }
      se (media < 4){
        escreva("conceito: E")
        escreva("\nvoc� foi reprovado")
      }   
  }
}
