programa {
  funcao inicio() {
    //entendimente do problemas
      //leitura de quantos CLT, estagiario e PJ tem na empresa. mostre a soma total de devs     
    //infos e variaveis
    inteiro clt, estagiario, pj, devs
    //entrada dos dados
    escreva("numero de CLTs: ")
    leia (clt)
    escreva("numero de estagiario: ")
    leia(estagiario)
    escreva("numero de pj: ")
    leia(pj)
    escreva("numero de devs: ")
    leia(devs)
    //processamentos
    devs = clt + estagiario + pj
    //saida 
    escreva("numero de devs: " + devs)
  }
}
