programa { inclua biblioteca Matematica --> mat
  funcao inicio() {

    /*
     Fa�a um programa, utilizando estrutura de condi��o, que receba um n�mero real, digitado pelo usu�rio e mostre o menu para selecionar 
     o tipo de c�lculo que deve ser realizado: 101-Raiz quadrada / 102-A metade / 103-10% do n�mero / 104-O dobro 
    */
    
    real ne , menu , quadrada , metade , por , dobro

    escreva("Digite um n�mero qualquer: ")
    leia(ne)
    escreva("Digite o c�digo do c�lculo que deseje realizar: \n 101 - Raiz Quadrada \n 102 - Metade \n 103 - 10% do n�mero \n 104 - O dobro")
    leia(menu)

    escolha(menu){

      caso 101:
      quadrada = mat.raiz(ne, 2.0)
      escreva("A raiz quadrada do n�mero �: " , quadrada)
      pare

      caso 102:
      metade = ne / 2
      escreva("A metade do n�mero �; " , metade)
      pare

      caso 103:
      por = ne * 0.1
      escreva("O 10% do n�mero selecionado �: ", por)
      pare

      caso 104:
      dobro = ne * 2
      escreva("O dobro do n�mero �: " , dobro)
      pare
    }
  }
}
