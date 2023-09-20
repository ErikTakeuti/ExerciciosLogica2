programa { inclua biblioteca Matematica --> mat
  funcao inicio() {

    /*
     Faça um programa, utilizando estrutura de condição, que receba um número real, digitado pelo usuário e mostre o menu para selecionar 
     o tipo de cálculo que deve ser realizado: 101-Raiz quadrada / 102-A metade / 103-10% do número / 104-O dobro 
    */
    
    real ne , menu , quadrada , metade , por , dobro

    escreva("Digite um número qualquer: ")
    leia(ne)
    escreva("Digite o código do cálculo que deseje realizar: \n 101 - Raiz Quadrada \n 102 - Metade \n 103 - 10% do número \n 104 - O dobro")
    leia(menu)

    escolha(menu){

      caso 101:
      quadrada = mat.raiz(ne, 2.0)
      escreva("A raiz quadrada do número é: " , quadrada)
      pare

      caso 102:
      metade = ne / 2
      escreva("A metade do número é; " , metade)
      pare

      caso 103:
      por = ne * 0.1
      escreva("O 10% do número selecionado é: ", por)
      pare

      caso 104:
      dobro = ne * 2
      escreva("O dobro do número é: " , dobro)
      pare
    }
  }
}
