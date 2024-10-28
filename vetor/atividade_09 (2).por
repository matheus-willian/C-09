/* Fazer um programa para ler o nome de 5 pessoas e
suas idades. Os nomes devem ser armazenados em um
vetor, e as idades em outro vetor. Depois, mostrar na
tela o nome da pessoa mais velha e da mais nova junto
a sua idade, se repetido considerar o ultimo digitado.*/
programa
{
    funcao inicio()
    {
        cadeia nomes[5]
        inteiro idades[5]
        inteiro idadeMaisNova, idadeMaisVelha, i
        cadeia nomeMaisNovo, nomeMaisVelho

        para (i = 0; i < 5; i++)
        {
            escreva("Digite o nome da pessoa ", i + 1, ": ")
            leia(nomes[i])
            
            escreva("Digite a idade de ", nomes[i], ": ")
            leia(idades[i])
        }
        idadeMaisNova = idades[0]
        idadeMaisVelha = idades[0]
        nomeMaisNovo = nomes[0]
        nomeMaisVelho = nomes[0]

        para (i = 1; i < 5; i++)
        {
            se (idades[i] < idadeMaisNova)
            {
                idadeMaisNova = idades[i]
                nomeMaisNovo = nomes[i]
            }
            se (idades[i] > idadeMaisVelha)
            {
                idadeMaisVelha = idades[i]
                nomeMaisVelho = nomes[i]
            }senao se (idades[i] == idadeMaisNova){
                nomeMaisNovo = nomes[i]
            }senao se (idades[i] == idadeMaisVelha){
                nomeMaisVelho = nomes[i]
            }
        }
        escreva("\nA pessoa mais nova é: ", nomeMaisNovo, " com ", idadeMaisNova, " anos.\n")
        escreva("A pessoa mais velha é: ", nomeMaisVelho, " com ", idadeMaisVelha, " anos.\n")
    }
}
