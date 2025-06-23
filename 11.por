programa
{
    funcao inicio()
    {
        inteiro num, i
        escreva("Digite um número para ver a tabuada: ")
        leia(num)
        para (i = 1; i <= 10; i = i + 1)
        {
            escreva(num, " x ", i, " = ", num * i, "\n")
        }
    }
}

