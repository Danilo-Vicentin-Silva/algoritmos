// algoritmo OperacoesMatrizes

var
    A, B, C: matriz[1..10, 1..10] de real
    n, r, m: inteiro
    operacao: caractere
    i, j: inteiro

inicio
    escreva("Digite o valor de n: ")
    leia(n)
    
    escreva("Digite o valor de r: ")
    leia(r)
    
    escreva("Digite o valor de m: ")
    leia(m)
    
    // Leitura das matrizes A e B
    para i de 1 ate n faca
        para j de 1 ate r faca
            escreva("Digite o valor de A[", i, "][", j, "]: ")
            leia(A[i][j])
        fimpara
    fimpara
    
    para i de 1 ate r faca
        para j de 1 ate m faca
            escreva("Digite o valor de B[", i, "][", j, "]: ")
            leia(B[i][j])
        fimpara
    fimpara
    
    // Mostrar as possíveis relações entre n, r e m
    escreva("As possíveis relações entre n, r e m são:")
    escreva("n + r = ", n + r)
    escreva("n - r = ", n - r)
    escreva("n * r = ", n * r)
    
    // Escolher a operação
    escreva("Escolha a operação (A, B, C): ")
    leia(operacao)
    
    // Verificar se n, r e m são válidos para a operação escolhida
    // (Implemente a verificação aqui)
    
    // Realizar as operações (ainda não implementado)
    
    // Realizar C * A e C * B
    para i de 1 ate n faca
        C[i] <- 0
        para j de 1 ate r faca
            C[i] <- C[i] + A[i][j] * B[j][i]
        fimpara
    fimpara
    
    // Exibir os resultados conforme necessário
    escreva("Resultado de C * A:")
    para i de 1 ate n faca
        escreva(C[i], " ")
    fimpara
fimalgoritmo
