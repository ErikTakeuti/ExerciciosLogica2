programa {
  funcao inicio() {

      // Questão 2 - Faça um Programa que leia um número e exiba o dia correspondente da semana. 
      //(1- Domingo , 2- Segunda, etc.) se digitar outro valor deve aparecer “valor inválido)

      inteiro  num

      escreva("Digite um número de 1 a 7: ")
      leia(num)

      se(num == 1){
        escreva("Dia da semana será Domingo!")
      }
      se(num == 2){
        escreva("Dia da semana será Segunda!")
      }
      se(num == 3){
        escreva("Dia da semana será Terça!")
      }
      se(num == 4){
        escreva("Dia da semana será Quarta!")
      }
      se(num == 5){
        escreva("Dia da semana será Quinta!")
      }
      se(num == 6){
        escreva("Dia da semana será Sexta!")
      }
      se(num == 7){
        escreva("Dia da semana será Sábado!")
      }
      senao se(num != ('1') ou ('2') ou ('3') ou ('4') ou ('5') ou ('6') ou ('7')){
        escreva("Número Inválido")
      }
  }
}
