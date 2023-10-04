/*
Idade do Usuário 
Este exemplo pede ao usuario que informa a sua idade. logo após exibe uma mensagem 
informando se ele for maior ou menor de idade.
*/

programa {
  funcao inicio() {

    inteiro menor, idade 

    escreva("informe sua idade: ")
    leia(idade)

    se (idade < 18)
    {
      escreva("você é menor de idade")
    }
    senao
    {
      escreva("você é maior de idade")
    } 

    escreva ("\n")
    
    
  }
}
