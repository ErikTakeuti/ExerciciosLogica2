programa {
  funcao inicio() {
    
  //Dados tr�s valores A, B e C, construa um algoritmo em PORTUGOL, que imprima os valores de forma descendente (do maior para o menor).

  real numA , numB , numC , x

  escreva("Digite o n�mero A: ")
  leia(numA)
  escreva("Digite o n�mero B: ")
  leia(numB)
  escreva("Digite o n�mero C: ")
  leia(numC)

  se(numA < numB){
    x = numA
    numA = numB
    numB = x
  }
  se(numA <  numC){
    x = numA
    numA = numC
    numC = x
  }
  se(numB < numC){
    x = numB
    numB = numC
    numC = x
  }

  escreva("Os n�meros na ordem desscrescente �: \n", numA , "\n" , numB , "\n" , numC)
  }
}
