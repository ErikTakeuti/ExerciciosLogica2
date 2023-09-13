programa {
  funcao inicio() {

      /*
      Faça um programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo. 
      Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno. Dicas:
      Três lados formam um triangulo quando a soma de quaisquer dos dois lados é maior que o terceiro.
      Triângulo Equilátero: três lados iguais;
      Triângulo Isósceles: quaisquer dois lados iguais;
      Triângulo Escaleno: três lados diferentes;
      */
    
      real l1 , l2 , l3

      escreva("Digite o lado 1: ")
      leia(l1)
      escreva("Digite o lado 2: ")
      leia(l2)
      escreva("Digite o lado 3: ")
      leia(l3)

      se ((l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 +l2))){
      escreva("A figura é um triângulo!")
      }
      se((l1 == l2) e (l1 == l3)){
      escreva("\n A figura é um triângulo equilátero!")
      }
      senao se((l1 != l2) e (l1 != l3) e (l2 != l3)){
      escreva("\n A figura é um triângulo escaleno!")
      }
      senao se((l1 == l2) ou (l1 == l3) ou (l2 == l3)){
        escreva("\n A figura é triângulo isósceles!")
      }
  }
}
