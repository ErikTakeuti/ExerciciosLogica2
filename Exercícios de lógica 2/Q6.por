programa {
  funcao inicio() {
    
    /*
    Para doar sangue � necess�rio ter entre 18 e 67 anos. Fa�a um aplicativo que pergunte a idade de uma pessoa e 
    diga se ela pode doar sangue ou n�o.Use alguns dos operadores l�gicos OU (||) e E (&&).  
    */

    inteiro idade

    escreva("Informe a sua idade: ")
    leia(idade)

    se((idade >= 18) e (idade < 67)){
    escreva("Voc� pode doar sangue!")
    }senao{
    escreva("Voc� n�o pode doar sangue!")
    }
  }
}
