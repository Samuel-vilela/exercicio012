/*
Idade do Usu�rio 
Este exemplo pede ao usuario que informa a sua idade. logo ap�s exibe uma mensagem 
informando se ele for maior ou menor de idade.
*/

programa {
  funcao inicio() {

    inteiro menor, idade 

    escreva("informe sua idade: ")
    leia(idade)

    se (idade < 18)
    {
      escreva("voc� � menor de idade")
    }
    senao
    {
      escreva("voc� � maior de idade")
    } 

    escreva ("\n")
    
    
  }
}
