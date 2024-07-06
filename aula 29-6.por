// Algoritmo matrizes multdimensionais

tipo a <- matriz[1..5][1..5] de reais
i, j, k: reais

inicio
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            leia(a[i, j])
        fimpara
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se (i = j) entao
                escreva(a[i, j])
            senao
                escreva("0")
            fimse
        fimpara
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se (i > j) entao
                escreva(a[i, j])
            senao
                escreva("0")
            fimse
        fimpara
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se (i + j = 6) entao
                escreva(a[i, j])
            senao
                escreva("0")
            fimse   
        fimpara
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se (i <> j) entao
                escreva(a[i, j])
            senao
                escreva("0")
            fimse
        fimpara
    fimpara
fim

// ex3 - algortimo troca de posicoes

// trocar a quinta linha pela segunda e escrever a matriz resultante
tipo a <- matriz[1..5][1..5] de reais
i, j, k: reais

inicio 
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            leia(a[i, j])
        fimpara
    fimpara
    para i de 1 ate 5 faca
        a[i, 5] <- a[i, 2]
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(a[i, j])
        fimpara
    fimpara
    // trocar a quarta linha pela primeira e escrever a matriz resultante
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            leia(a[i, j])
        fimpara
    fimpara
    para i de 1 ate 5 faca
        a[i, 4] <- a[i, 1]
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(a[i, j])
        fimpara
    fimpara
    // trocar a diagnal principal pela diagnal secundria e escrever a matriz resultante
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            leia(a[i, j])
        fimpara
    fimpara
    para i de 1 ate 5 faca
        a[i, i] <- a[i, 5 - i]
    fimpara
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(a[i, j])
        fimpara
    fimpara
fim