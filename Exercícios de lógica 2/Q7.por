programa {
  funcao inicio() {
    /*
    fa�a um algoritmo que receba dois n�meros e ao final mostre a soma, subtra��o, multiplica��o e a divis�o dos n�meros lidos 
    */

    real n1 , n2 , soma , mult , sub , div 

    escreva("Digite o n�emro 1: ")
    leia(n1)
    escreva("Digite o n�emro 2: ")
    leia(n2)

    soma = n1 + n2
    sub = n1 - n2
    mult = n1 * n2
    div = n1 / n2

    escreva("O valor da soma �: ", soma)
    escreva("\nO valor da subtra��o �: ", sub)
    escreva("\nO valor da multiplica��o �: ", mult)
    escreva("\nO valor da divis�o �: ", div)
  }
}
