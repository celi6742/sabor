programa {
  funcao inicio() {
    //entendimento
    //info
    //entrada de dados
    real gastos, venda_ingressos, venda_itens
    real lucro_reais, lucro_percentual
    escreva("valor dos gastos: R$")
    leia(gastos)
    escreva("valor de venda de ingressos: R$")
    leia(venda_ingressos)
    escreva("valor de venda de itens: R$")
    leia(venda_itens)
       //processamento
       lucro_reais = venda_itens + venda_ingressos - gastos
       lucro_percentual = (lucro_reais/gastos) * 100
       escreva("lucro de hoje: R$" + lucro_reais)
       escreva("\nLucro_percentual: " + lucro_percentual)
    //resultados
    
  }
}
