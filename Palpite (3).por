//Laço de repetição Faça Enquanto
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=1
    logico finalizar=falso
    faca{
    escreva("\nInsira seu ",tentativas,"º palpite: ")
    leia(palpite)
    //Para contar usa ++ após o nome da variável
    tentativas++
    se(palpite==u.sorteia(1,10)){
      escreva("Palpite correto!")
      finalizar=verdadeiro
    }senao{
      escreva("Palpite errado!")
      finalizar=falso
    }//fim senao
    se(tentativas>10){
      escreva("\nVocê atingiu o limite máximo de tentativas!")
      pare
    }
    }enquanto(finalizar!=verdadeiro)
  }//Fim Funcao inicio()
}