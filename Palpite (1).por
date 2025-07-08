//Laço de repetição Faça Enquanto
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nInsira seu palpite: ")
    leia(palpite)
    se(palpite==u.sorteia(1,10)){
      escreva("Palpite correto!")
      ganhou=verdadeiro
    }senao{
      escreva("Palpite errado!")
      ganhou=falso
    }//fim senao
    }enquanto(ganhou!=verdadeiro)
  }
}
