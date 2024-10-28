/* Faça um programa que leia um número inteiro positivo
(máximo 10) para saber quantos vetores ler e depois leia
um conjunto de nomes de alunos e suas notas do 1º e 2º
semestres. Depois, imprimir os nomes dos alunos
aprovados e reprovados, considerando aprovado aqueles
cuja média das notas seja maior ou igual a 6.0.*/
programa
{
    funcao inicio()
    {
        inteiro quantidade, i
        cadeia nomes[10]
        real notas1[10], notas2[10], media[10]
        escreva("Digite a quantidade de alunos que deseja cadastrar (máximo 10): ")
        leia(quantidade)
        
        se (quantidade > 10 ou quantidade <= 0)
        {
            escreva("Quantidade inválida! Deve ser entre 1 e 10.\n")
        }senao{
            para (inteiro i = 0; i < quantidade; i++)
            {
                escreva("Digite o nome do aluno ", i + 1, ": ")
                leia(nomes[i])
                
                escreva("Digite a nota do 1º semestre de ", nomes[i], ": ")
                leia(notas1[i])
                
                escreva("Digite a nota do 2º semestre de ", nomes[i], ": ")
                leia(notas2[i])
                media[i] = (notas1[i] + notas2[i]) / 2
            }
            escreva("\nAlunos Aprovados:\n")
            para (i = 0; i < quantidade; i++)
            {
                se (media[i] >= 6.0)
                {
                    escreva(nomes[i], " - Média: ", media[i], "\n")
                }
            }
            escreva("\nAlunos Reprovados:\n")
            para (i = 0; i < quantidade; i++)
            {
                se (media[i] < 6.0)
                {
                    escreva(nomes[i], " - Média: ", media[i], "\n")
                }
            }
        }
    }
}
