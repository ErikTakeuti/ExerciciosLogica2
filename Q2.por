programa {
  funcao inicio() {

      // Quest�o 2 - Fa�a um Programa que leia um n�mero e exiba o dia correspondente da semana. 
      //(1- Domingo , 2- Segunda, etc.) se digitar outro valor deve aparecer �valor inv�lido)

      inteiro  num

      escreva("Digite um n�mero de 1 a 7: ")
      leia(num)

      se(num == 1){
        escreva("Dia da semana ser� Domingo!")
      }
      se(num == 2){
        escreva("Dia da semana ser� Segunda!")
      }
      se(num == 3){
        escreva("Dia da semana ser� Ter�a!")
      }
      se(num == 4){
        escreva("Dia da semana ser� Quarta!")
      }
      se(num == 5){
        escreva("Dia da semana ser� Quinta!")
      }
      se(num == 6){
        escreva("Dia da semana ser� Sexta!")
      }
      se(num == 7){
        escreva("Dia da semana ser� S�bado!")
      }
      senao se(num != ('1') ou ('2') ou ('3') ou ('4') ou ('5') ou ('6') ou ('7')){
        escreva("N�mero Inv�lido")
      }
  }
}
