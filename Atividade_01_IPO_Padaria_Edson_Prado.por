programa {
  funcao inicio() {
    inteiro qtdpaes
    inteiro qtdbroas
    real totalpaes
    real totalbroas
    real totalarrecadado
    real poupanca
    
    escreva("Digite a quantidade de paes vendidos:")
    leia(qtdpaes)

    escreva("Digite a quantidade de broas vendidas:")
    leia(qtdbroas)

    totalpaes = qtdpaes * 0.80
    totalbroas = qtdbroas * 2.50
    totalarrecadado = totalpaes + totalbroas
    poupanca = totalarrecadado * 0.10

    escreva("Total arrecadado: R$ ", totalarrecadado)
    escreva("Guardar na poupança: R$ ", poupanca)


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */