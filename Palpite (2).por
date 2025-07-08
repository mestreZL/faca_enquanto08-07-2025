//Laço de repetição Faça Enquanto
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=1
    logico ganhou=falso
    faca{
    escreva("\nInsira seu ",tentativas,"º palpite: ")
    leia(palpite)
    //Para contar usa ++ após o nome da variável
    tentativas++
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