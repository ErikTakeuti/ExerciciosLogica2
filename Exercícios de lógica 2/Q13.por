programa {
  funcao inicio() {
    /*
     Crie um algoritmo que ap�s receber o Sal�rio Bruto, 
     calcule o sal�rio l�quido descontando 10% quando o sal�rio bruto for menor que R$ 2000, caso contr�rio descontar 20%.
     No final, exiba o sal�rio l�quido.
    */

    real salB , salL1 , salL2 , salN1 , salN2

    escreva("Digite o seu sal�rio bruto: ")
    leia(salB)

    se(salB < 2000){
      salN1 = (salB * 10)/ 100
      salL1 = salB - salN1
      escreva("Seu sal�rio l�quido depois dos descontos �: " , salL1)
    }
    senao se(salB >= 2000){
      salN2 = (salB * 20)/ 100
      salL2 = salB - salN2
      escreva("Seu sal�rio l�quido depois dos descontos �: " , salL2)
    }
  }
}
