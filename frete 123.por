programa {
  funcao inicio() {
    //entendimento
     //calcular o valor do frete com a funca
    //infos
    real distancia, peso, volume
    real frete 
    //entrada de dados
    escreva("digite o peso: ")
    leia(peso)
    escreva("digite a distância: ")
    leia(distancia)
    escreva("digite o volume: ")
    leia(volume)
        //processamento
frete=15+(2*peso)+(0.05*distancia)+(10*volume)
    //mostrar resultados
    escreva("valor do frete: R$" + frete)

  }
}
