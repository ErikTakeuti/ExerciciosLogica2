programa {
  funcao inicio() {
    
    /*
    Faça um algoritmo que calcule o IMC (Índice de Massa Corporal) de uma pessoa, leia o seu peso e sua altura e imprima na tela sua 
    condição de acordo com a tabela abaixo: 
    
    Fórmula do IMC = peso / (altura) ²

    Tabela Condições IMC

  
    Abaixo de 18,5   | Abaixo do peso          

    Entre 18,6 e 24,9 | Peso ideal (parabéns)  

    Entre 25,0 e 29,9 | Levemente acima do peso

    Entre 30,0 e 34,9 | Obesidade grau I 

    Entre 35,0 e 39,9 | Obesidade grau II (severa)

    Maior ou igual a 40 | Obesidade grau III (mórbida)

    */

    real peso , altura , imc

    escreva("Digite o seu peso: ")
    leia(peso)

    escreva("Digite a sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    //Abaixo de 18,5   | Abaixo do peso
    se(imc <= 18.5) {
    escreva("Abaixo do peso!")      
    } 

    //Entre 18,6 e 24,9 | Peso ideal (parabéns) 
    se(imc >= 18.6 e imc <= 24.9){
    escreva("Peso Ideal! Parabéns!")      
    }

    //Entre 25,0 e 29,9 | Levemente acima do peso
    se(imc >= 25.0 e imc <= 29.9){
    escreva("Levemente acima do peso!") 
    }

    //Entre 30,0 e 34,9 | Obesidade grau I 
    se(imc >= 30.0 e imc <= 34.9){
    escreva("Obesidade de grau I!") 
    }

    //Entre 35,0 e 39,9 | Obesidade grau II (severa)
    se(imc >= 35.0 e imc <= 39.9){
    escreva("Obesidade de grau II!") 
    }

    //Maior ou igual a 40 | Obesidade grau III (mórbida)  
    se(imc >= 40){
    escreva("Obesidade de grau III") 
    }  
  }
}
