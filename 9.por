programa
{
    funcao inicio()
    {
        inteiro numero, i
        logico ehPrimo

        escreva("Digite um número inteiro: ")
        leia(numero)

        se (numero <= 1)
        {
            ehPrimo = falso
        }
        senao
        {
            ehPrimo = verdadeiro

            para (i = 2; i < numero; i++)
            {
                se (numero % i == 0)
                {
                    ehPrimo = falso
                    pare
                }
            }
        }

        se (ehPrimo)
        {
            escreva(numero, " é primo.\n")
        }
        senao
        {
            escreva(numero, " não é primo.\n")
        }
    }
}
