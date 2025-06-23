programa{
  funcao inicio(){
    // ler um número e dizer se é negativo, positivo ou zero
    real num 
    
    escreva("Digite um número qualquer: ")
    leia(num)

    se(num < 0){
      escreva("Negativo...\n")
    }
    senao
      se(num > 0){
        escreva("Positivo...\n")
      }
      senao
        se(num < 0){
        escreva("Igual a zero!\n")
      }
    senao 
      se(num % 2 == 1){
      escreva("Ímpar...\n")
    }
    senao
      se(num % 1 == 1){
      escreva("Par...\n")
    }
    
}
  }
