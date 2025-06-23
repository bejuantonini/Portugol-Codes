programa {
  inclua biblioteca Texto --> tx
   
  funcao inicio() {

    cadeia frase
    caracter c
    inteiro quant_vogais

    quant_vogais = 0

    escreva("Informe uma palavra, frase ou texto: ")
    leia(frase)

    frase = tx.caixa_baixa(frase)

    para (inteiro i = 0; i <= tx.numero_caracteres(frase) - 1; i++) {
      c = tx.obter_caracter(frase, i)
      se ((c == "a") ou (c == "e") ou (c == "i") ou (c == "o") ou (c == "u")) {
        quant_vogais = quant_vogais + 1
      }
    }

    escreva("A palavra ou frase contém ", quant_vogais, " vogais")
  }
}