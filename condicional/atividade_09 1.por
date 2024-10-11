/*Por meio do cálculo do Índice de Massa Corporal (IMC) é
possível saber se uma pessoa está acima ou abaixo dos
parâmetros ideais de peso em relação a sua altura. Para
calcular o IMC é necessário dividir o peso (Kg) de uma
pessoa pela sua altura (m) elevada ao quadrado. Elaborar um
programa que exiba o valor do IMC de uma pessoa e mostre
a sua situação em relação à alguma tabela da internet.*/

//Formula IMC é: IMC= peso/altura elevado a (2)

programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real peso, altura, imc

        // Entrada de dados
        escreva("Digite o peso em kg: ")
        leia(peso)
        
        escreva("Digite a altura em metros: ")
        leia(altura)
        
        // Cálculo do IMC
        imc = peso / (altura * altura)
        
        // Exibição do IMC
        escreva("Seu IMC é: ", imc, "\n")
        
        // Verificação da situação do IMC
        se (imc < 18.5)
        {
            escreva("Situação: Abaixo do peso")
        }
        senao se (imc >= 18.5 e imc < 24.9)
        {
            escreva("Situação: Peso normal")
        }
        senao se (imc >= 25.0 e imc < 29.9)
        {
            escreva("Situação: Sobrepeso")
        }
        senao se (imc >= 30.0 e imc < 34.9)
        {
            escreva("Situação: Obesidade grau I")
        }
        senao se (imc >= 35.0 e imc < 39.9)
        {
            escreva("Situação: Obesidade grau II")
        }
        senao
        {
            escreva("Situação: Obesidade grau III (obesidade mórbida)")
        }
    }
}
