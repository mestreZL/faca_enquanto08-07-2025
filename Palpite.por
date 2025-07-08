programa {
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nInsira seu palpite: ")
    leia(palpite)
    se(palpite==7){
      escreva("Palpite correto!")
      ganhou=verdadeiro
    }senao{
      escreva("Palpite errado!")
      ganhou=falso
    }//fim senao
    }enquanto(ganhou!=verdadeiro)
  }
}
