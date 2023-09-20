programa {
  funcao inicio() {
    
    /*
    Faça um algoritmo que receba um número e diga se este número está no intervalo entre 100 e 200. 
    */

    real num

    escreva("Digite um número: ")
    leia(num)

    se(num > 100 e num < 200){
      escreva("Esse número está no intervalo de 100 e 200!")
    }senao{
      escreva("Esse número não está no intervalo de 100 e 200!")
    }
  }
}
