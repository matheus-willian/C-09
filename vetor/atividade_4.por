/*Crie um programa para armazenar o nome do jogador e a quantidade de gols de 11 jogadores de um time. 
Ao finalizar a leitura dos jogadores, o algoritmo deve apresentar na tela o nome e a 
quantidade de gols do artilheiro do time.*/
programa {
  funcao inicio() {
    cadeia nomes[11]
    inteiro gols[11]
    inteiro maxGols = -1, indeceArtilheiro = 0, i
    para(i = 0; i < 11; i++){
      escreva("Digite o nome do jogador ", i + 1, ":", "\n")
      leia(nomes[i])
      escreva("Digite a quantidade de gols ", nomes[i], ":", "\n")
      leia(gols[i])
      se(gols > maxGols){
        maxGols = gols[i]
        indeceArtilheiro = i
      }
    }
    escreva(" O artilheiro do time é ", nomes[indeceArtilheiro], " com ", gols[indeceArtilheiro], " gols.\n")
  }
}
