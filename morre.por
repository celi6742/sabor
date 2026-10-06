programa {
  funcao inicio() {
    // entendimento do problema
     // calcular os pontos com base em vitórias e em empates

// infos e variáveis
   inteiro vitoria, empates, pontos 
// entrada de dados 
    escreva("digite o número de vitorias: ")
   leia(vitoria)
   escreva("digite o numero de empates: ")
   leia(empates)
// processamento
pontos =  vitoria * 3 + empates  
// saída
escreva("seu time perdeu") 
escreva(pontos)
  }
}
