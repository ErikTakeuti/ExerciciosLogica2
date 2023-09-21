programa {
  funcao inicio() {
    //Crie um programa em que você receberá alguns números fornecidos pelo usuário, enquanto ele quiser continuar oferecendo números, e, 
    //ao final, exibirá a soma dos números oferecidos pelo usuário.

    caracter res 
    inteiro soma = 0 , num = 0 , num1 = 0
    

    escreva("Digite um número: ")
    leia(num1)
    escreva("Deseja continuar digitando? ")
    leia(res) 
    
    enquanto (res == "S"){
      soma=soma+num1
      escreva("Digite um número: ")
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
