programa {
  funcao inicio() {
    /*
    faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão dos números lidos 
    */

    real n1 , n2 , soma , mult , sub , div 

    escreva("Digite o núemro 1: ")
    leia(n1)
    escreva("Digite o núemro 2: ")
    leia(n2)

    soma = n1 + n2
    sub = n1 - n2
    mult = n1 * n2
    div = n1 / n2

    escreva("O valor da soma é: ", soma)
    escreva("\nO valor da subtração é: ", sub)
    escreva("\nO valor da multiplicação é: ", mult)
    escreva("\nO valor da divisão é: ", div)
  }
}
