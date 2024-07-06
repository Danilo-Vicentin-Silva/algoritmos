// Algortimo da lâmpada
 
lampada, resposta: inteiro
inicio
    leia(lampada)
    enquanto(lampada <> 1) faca
        escreva("Lâmpada apagada")
        escreva("Coloque a escada")
        escreva("troque a lâmpada")
    fimenquanto
    escreva("Lâmpada funcionando!")
    escreva("Existem mais lâmpadas? Sim(1) Nao(0)")
    se(resposta = 1) entao
        enquanto(lampada <> 1) faca
            escreva("Lâmpada apagada")
            escreva("Coloque a escada")
            escreva("troque a lâmpada")
        fimenquanto
    senao
        escreva("Lâmpada trocada")
    fimse
fim

//