programa {
  funcao inicio() {
    
  //Dados tr�s valores A, B e C, construa um algoritmo em PORTUGOL, que imprima os valores de forma crescente (do menor para o maior).

  real a , b , c , x

  escreva("Digite o n�mero A:")
  leia(a)
  escreva("Digite o n�mero B:")
  leia(b)
  escreva("Digite o n�mero C:")
  leia(c)

  se(a > b){
    x = a
    a = b
    b = x
  }
  se(a > c){
    x = a
    a = c
    c = x
  }
  se(b > c){
    x = b 
    b = c
    c = x
  }

  escreva("Os n�meros na ordem crescente �: \n", a , "\n" , b , "\n" , c)
  }
}
