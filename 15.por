programa
{
    funcao inicio()
    {
        inteiro anoNascimento, anoAtual
        inteiro idadeAnos, idadeMeses, idadeSemanas, idadeDias

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)
        escreva("Digite o ano atual: ")
        leia(anoAtual)

        idadeAnos = anoAtual - anoNascimento
        idadeMeses = idadeAnos * 12
        idadeSemanas = idadeAnos * 52
        idadeDias = idadeAnos * 365

        escreva("Os resultados são: \n")
        escreva("Anos: ", idadeAnos, "\n")
        escreva("Meses: ", idadeMeses, "\n")
        escreva("Semanas: ", idadeSemanas, "\n")
        escreva("Dias: ", idadeDias, "\n")
    }
}
