programa {
  funcao inicio() {
    
    //Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média. 
    //A atribuição de conceitos obedece à tabela abaixo:  
    //Média de aproveitamento        Conceito 
    //Entre 9.0 e 10.0                  A
    //Entre 7.5 e 9.0                   B
    //Entre 6.0 e 7.5                   C
    //Entre 4.0 e 6.0                   D
    //Entre 4.0 e 0                     E  

    real n1, n2, media

    escreva("Digite o valor 1: ")
    leia(n1)
    escreva("Digite o valor 2: ")
    leia(n2)

    media = (n1 + n2) / 2

    se((media > 9) e (media <= 10)){
      escreva("Seu conceito é A")
    }
    se((media > 7.5) e (media <= 9)){
      escreva("Seu conceito é B")
    }
    se((media > 6) e (media <= 7.5)){
      escreva("Seu conceito é C")
    }
    se((media > 4) e (media <= 6)){
      escreva("Seu conceito é D")
    }
    se((media >= 0) e (media <= 4)){
      escreva("Seu conceito é E")
    }
  }
}
