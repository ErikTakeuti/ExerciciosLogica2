programa {
  funcao inicio() {
    
    /*
    Fa�a um algoritmo que receba um n�mero e diga se este n�mero est� no intervalo entre 100 e 200. 
    */

    real num

    escreva("Digite um n�mero: ")
    leia(num)

    se(num > 100 e num < 200){
      escreva("Esse n�mero est� no intervalo de 100 e 200!")
    }senao{
      escreva("Esse n�mero n�o est� no intervalo de 100 e 200!")
    }
  }
}
