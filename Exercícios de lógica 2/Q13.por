programa {
  funcao inicio() {
    /*
     Crie um algoritmo que após receber o Salário Bruto, 
     calcule o salário líquido descontando 10% quando o salário bruto for menor que R$ 2000, caso contrário descontar 20%.
     No final, exiba o salário líquido.
    */

    real salB , salL1 , salL2 , salN1 , salN2

    escreva("Digite o seu salário bruto: ")
    leia(salB)

    se(salB < 2000){
      salN1 = (salB * 10)/ 100
      salL1 = salB - salN1
      escreva("Seu salário líquido depois dos descontos é: " , salL1)
    }
    senao se(salB >= 2000){
      salN2 = (salB * 20)/ 100
      salL2 = salB - salN2
      escreva("Seu salário líquido depois dos descontos é: " , salL2)
    }
  }
}
