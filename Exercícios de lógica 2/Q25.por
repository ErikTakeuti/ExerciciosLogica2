programa {
  funcao inicio() {
    
  //Dados três valores A, B e C, construa um algoritmo em PORTUGOL, que imprima os valores de forma descendente (do maior para o menor).

  real numA , numB , numC , x

  escreva("Digite o número A: ")
  leia(numA)
  escreva("Digite o número B: ")
  leia(numB)
  escreva("Digite o número C: ")
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

  escreva("Os números na ordem desscrescente é: \n", numA , "\n" , numB , "\n" , numC)
  }
}
