programa {
  funcao inicio() {
    
    //Quest�o 1 - Fa�a um programa que verifique (usando if e else) se uma letra digitada � vogal ou consoante.  
   caracter letra

   escreva("Digite uma Letra: ") 
   leia(letra)

   se(letra == ('a') ou ('A') ou ('e') ou ('E') ou ('i') ou ('I') ou ('o') ou ('O') ou ('u') ou ('U')){
    escreva("Essa letra � uma vogal")
   }senao{
    escreva("Essa letra � uma consoante")
   }
  }
}
