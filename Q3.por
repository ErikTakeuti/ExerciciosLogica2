programa {
  funcao inicio() {
    
    //Fa�a um programa que l� as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua m�dia. 
    //A atribui��o de conceitos obedece � tabela abaixo:  
    //M�dia de aproveitamento        Conceito 
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
      escreva("Seu conceito � A")
    }
    se((media > 7.5) e (media <= 9)){
      escreva("Seu conceito � B")
    }
    se((media > 6) e (media <= 7.5)){
      escreva("Seu conceito � C")
    }
    se((media > 4) e (media <= 6)){
      escreva("Seu conceito � D")
    }
    se((media >= 0) e (media <= 4)){
      escreva("Seu conceito � E")
    }
  }
}
