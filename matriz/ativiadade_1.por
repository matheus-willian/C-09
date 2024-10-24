/*Crie um programa para armazenar as poltronas vendidas de ônibus interestadual com 42 poltronas. 
O sistema deve solicitar ao usuário a poltrona desejada e em seguida desabilitar a exibição da poltrona para venda.*/
programa
{
	funcao inicio()
	{
		inteiro poltronas, fileiras, lugar[11][4], x, y
	
		para(x=0;x<11;x++){
			para(y=0;y<4;y++){
				lugar[x][y]=0
			}
		}
		para(x=0;x<11;x++){
			para(y=0;y<4;y++){
		escreva("poltronas ",x,":",y," : ",lugar[x][y]," | ")
			}escreva("\n")
		}
		escreva("escolha a fileira do acento: ")
		leia(fileiras)
		escreva("escolha o lugar do acento: ")
		leia(poltronas)

		lugar[fileiras][poltronas]=-1

		para(x=0;x<11;x++){
			para(y=0;y<4;y++){
				se(lugar[x][y]==-1){
					escreva("poltrona",x,":",y," : ** |")
				}senao{
				escreva("poltrona",x,":",y," : ",lugar[x][y],"|")
				}
			} escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */