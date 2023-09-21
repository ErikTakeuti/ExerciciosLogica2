programa {
  funcao inicio() {
    
  //Dados três valores A, B e C, construa um algoritmo em PORTUGOL, que imprima os valores de forma crescente (do menor para o maior).

  real a , b , c , x

  escreva("Digite o número A:")
  leia(a)
  escreva("Digite o número B:")
  leia(b)
  escreva("Digite o número C:")
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

  escreva("Os números na ordem crescente é: \n", a , "\n" , b , "\n" , c)
  }
}
