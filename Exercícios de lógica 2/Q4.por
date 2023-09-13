programa { inclua biblioteca Matematica -->mat
  funcao inicio() {
    /*Fa�a um programa que calcule as ra�zes de uma equa��o do segundo grau, na forma ax2 + bx + c. 
    O programa dever� pedir os valores de a, b e c e fazer as consist�ncias, informando ao usu�rio nas seguintes situa��es: 
    a. Se o usu�rio informar o valor de A igual a zero. a equa��o n�o e do segundo grau e o 
    programa n�o deve fazer pedir os demais valores, sendo encerrado;
    b. Se o delta calculado for negativo, a equa��o n�o possui ra�zes reais. Informe ao usu�rio e encerre o programa;
    c. Se o delta calculado for igual a zero a equa��o possui apenas uma raiz real; informe ao usu�rio;
    d. Se o delta for positivo, a equa��o possui duas ra�zes reais; informe-as ao usu�rio;    */

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
      escreva("N�o possui eque��o de segundo grau, sendo assim , programa encerrado")
    }
    senao se(delta < 0){
      escreva("O valor de X1: ",bhask1)
      escreva("\n O valor de X2: ",bhask2)
      escreva("\nN�o possui raizes reais, sendo assim, programa encerrado")
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