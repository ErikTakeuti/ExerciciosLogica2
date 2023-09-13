programa { inclua biblioteca Matematica -->mat
  funcao inicio() {
    /*Faça um programa que calcule as raízes de uma equação do segundo grau, na forma ax2 + bx + c. 
    O programa deverá pedir os valores de a, b e c e fazer as consistências, informando ao usuário nas seguintes situações: 
    a. Se o usuário informar o valor de A igual a zero. a equação não e do segundo grau e o 
    programa não deve fazer pedir os demais valores, sendo encerrado;
    b. Se o delta calculado for negativo, a equação não possui raízes reais. Informe ao usuário e encerre o programa;
    c. Se o delta calculado for igual a zero a equação possui apenas uma raiz real; informe ao usuário;
    d. Se o delta for positivo, a equação possui duas raízes reais; informe-as ao usuário;    */

    real a , b , c , delta, bhask1, bhask2

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valor de C: ")
    leia(c)

    delta = (b * b) - (4 * a * c) 
    
    bhask1 = -b + (mat.raiz(delta,2)) / (2 * a)
    bhask2 = -b - (mat.raiz(delta,2)) / (2 * a)

    se(a == 0){
      escreva("Não possui equeção de segundo grau, sendo assim , programa encerrado")
    }
    senao se(delta < 0){
      escreva("O valor de X1: ",bhask1)
      escreva("\n O valor de X2: ",bhask2)
      escreva("\nNão possui raizes reais, sendo assim, programa encerrado")
    }
    senao se(delta == 0){
      escreva("O valor de X1: ",bhask1)
      escreva("\n O valor de X2",bhask2)
      escreva("\nPossui apenas uma raiz real")
    }
    senao se(delta > 0){
      escreva("O valor de X1: ",bhask1)
      escreva("\n O valor de X2: ",bhask2)
      escreva("\nPossui as duas raizes")
    }
  }
}
/