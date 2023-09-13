programa {
  funcao inicio() {

      /*
      Fa�a um programa que pe�a os 3 lados de um tri�ngulo. O programa dever� informar se os valores podem ser um tri�ngulo. 
      Indique, caso os lados formem um tri�ngulo, se o mesmo �: equil�tero, is�sceles ou escaleno. Dicas:
      Tr�s lados formam um triangulo quando a soma de quaisquer dos dois lados � maior que o terceiro.
      Tri�ngulo Equil�tero: tr�s lados iguais;
      Tri�ngulo Is�sceles: quaisquer dois lados iguais;
      Tri�ngulo Escaleno: tr�s lados diferentes;
      */
    
      real l1 , l2 , l3

      escreva("Digite o lado 1: ")
      leia(l1)
      escreva("Digite o lado 2: ")
      leia(l2)
      escreva("Digite o lado 3: ")
      leia(l3)

      se ((l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 +l2))){
      escreva("A figura � um tri�ngulo!")
      }
      se((l1 == l2) e (l1 == l3)){
      escreva("\n A figura � um tri�ngulo equil�tero!")
      }
      senao se((l1 != l2) e (l1 != l3) e (l2 != l3)){
      escreva("\n A figura � um tri�ngulo escaleno!")
      }
      senao se((l1 == l2) ou (l1 == l3) ou (l2 == l3)){
        escreva("\n A figura � tri�ngulo is�sceles!")
      }
  }
}
