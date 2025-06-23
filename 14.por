programa
{
    funcao inicio()
    {
        real m, h, imc
        cadeia msg
        escreva("Cálculo do IMC\n")
        escreva("Informe o peso (kg): ")
        leia(m)
        escreva("Informe a altura (m): ")
        leia(h)
        imc = m / (h * h)
        msg = "Resultado: "
        se(imc < 18.5)
        {
            msg += "Magreza "
            se(imc >= 17)
            {
                msg += "leve"
            }
            se(imc < 17 e imc >= 16)
            {
                msg += "moderada"
            }
            se(imc < 16)
            {
                msg += "severa"
            }
        }
        se(imc >= 18.5 e imc < 25)
        {
            msg += "Peso normal"
        }
        se(imc >= 25 e imc < 30)
        {
            msg += "Sobrepeso"
        }
        se(imc >= 30)
        {
            msg += "Obesidade"
            se(imc < 35)
            {
                msg += "Grau I"
            }
            se(imc >= 35 e imc < 40)
            {
                msg += "Grau II"
            }
            se(imc >= 40)
            {
                msg += "Grau III"
            }
        }
        escreva(msg, " - IMC = ", imc)
    }
}
