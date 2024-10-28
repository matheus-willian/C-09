/* Fazer um programa para ler nome, idade e altura de 5
pessoas. Depois, mostrar o nome de cada pessoa com
sua idade e altura e no final mostrar também a
porcentagem de pessoas com menos de 18 anos e a
porcentagem de pessoas maiores que 1.70.*/
programa {
    funcao inicio()
    {
        cadeia nomes[5]
        inteiro idades[5]
        real alturas[5]
        inteiro menoresDe18, maioresDe170, i 
        menoresDe18 = 0
        maioresDe170 = 0
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o nome da pessoa ", i + 1, ": ")
            leia(nomes[i])
            
            escreva("Digite a idade de ", nomes[i], ": ")
            leia(idades[i])
            
            escreva("Digite a altura de ", nomes[i], " (em metros): ")
            leia(alturas[i])

            se (idades[i] < 18)
            {
                menoresDe18 = menoresDe18 + 1
            }
            se (alturas[i] > 1.70)
            {
                maioresDe170 = maioresDe170 + 1
            }
        }
        escreva("\nInformações das pessoas:\n")
        para (i = 0; i < 5; i++)
        {
            escreva("Nome: ", nomes[i], ", Idade: ", idades[i], ", Altura: ", alturas[i], " metros\n")
        }
        real porcentagemMenoresDe18 = (menoresDe18 * 100.0) / 5
        real porcentagemMaioresDe170 = (maioresDe170 * 100.0) / 5
        escreva("\nPorcentagem de pessoas com menos de 18 anos: ", porcentagemMenoresDe18, "%\n")
        escreva("Porcentagem de pessoas com altura maior que 1.70 metros: ", porcentagemMaioresDe170, "%\n")
    }
}
