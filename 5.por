
programa{
  
  funcao inicio(){
    inteiro num
    inteiro unidade, dezena, centena, novo
    
    escreva("Escreva um numero! ")
    leia(num)

    unidade = num % 10
    dezena = (num % 100) / 10
    centena = num / 100

    novo = unidade * 100 + dezena * 10 + centena

    escreva(num , "ao contrário é: " , (unidade * 100 + dezena * 10 + centena))
  }
}
