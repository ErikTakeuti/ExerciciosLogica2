programa {
  funcao inicio() {
    //Crie um programa em que voc� receber� alguns n�meros fornecidos pelo usu�rio, enquanto ele quiser continuar oferecendo n�meros, e, 
    //ao final, exibir� a soma dos n�meros oferecidos pelo usu�rio.

    caracter res 
    inteiro soma = 0 , num = 0 , num1 = 0
    

    escreva("Digite um n�mero: ")
    leia(num1)
    escreva("Deseja continuar digitando? ")
    leia(res) 
    
    enquanto (res == "S"){
      soma=soma+num1
      escreva("Digite um n�mero: ")
      leia(num)
      soma = (soma + num)
      escreva("Deseja continuar digitando? ")
      leia(res)
      num1=0
       se(res != "N"){

      }senao{
        escreva(soma)
      }
    }
    
  }
}
