programa {
  funcao inicio() {

    /*
    Crie um programa que receber� um n�mero do usu�rio e, em seguida, dever� imprimir no console todos os n�meros �mpares de um at� esse 
    n�mero.
    */
    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)

    escreva("N�meros �mpares de 1 at� ", numero, ": ")

    para (inteiro i = 1; i <= numero; i = i + 2) {
      escreva(i, " ")
    }

    escreva("\n")
  }
}
