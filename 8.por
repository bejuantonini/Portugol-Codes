programa
{
    funcao inicio()
    {
        inteiro numero, fatorial = 1

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        para (inteiro i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial de ", numero, " é ", fatorial, "\n")
    }
}
