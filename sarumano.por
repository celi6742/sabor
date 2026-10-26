programa {
  funcao inicio() {
     //entendimento
    //infos
    inteiro shows, bombas
    real valorBombas
    //entrada de dados 
    escreva("quantos shows marcados?: ")
    leia(shows)
    escreva("valor das bombas R$: ")
    leia (valorBombas)
    //processamento
    bombas = shows * 7
    valorBombas = bombas * valorBombas
    //mostrar resultado
  escreva("bombas necessarias: ")
  escreva(bombas)
  escreva("\nvalor para compra de bombas R$: ")
  escreva(valorBombas)
  }
}
