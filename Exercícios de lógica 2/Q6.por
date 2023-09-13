programa {
  funcao inicio() {
    
    /*
    Para doar sangue é necessário ter entre 18 e 67 anos. Faça um aplicativo que pergunte a idade de uma pessoa e 
    diga se ela pode doar sangue ou não.Use alguns dos operadores lógicos OU (||) e E (&&).  
    */

    inteiro idade

    escreva("Informe a sua idade: ")
    leia(idade)

    se((idade >= 18) e (idade < 67)){
    escreva("Você pode doar sangue!")
    }senao{
    escreva("Você não pode doar sangue!")
    }
  }
}
