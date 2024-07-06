// Modelo declaracao array dimensional

tipo -> indentificador -> matriz[1...10], [1..10] de tipo primitivo;

// Algoritmo Matriz 3x3
    tipo v1 matriz[a11, a12, a13] de reais
    tipo v2 matriz[a21, a22, a23] de reais
    tipo v3 matriz[a31, a32, a33] de reais
    inicio
        para j de 1 a 3 faca
            para i de 1 a 3 faca
                leia(v1[j, i])
            fimpara
        fimpara
        para j de 1 a 3 faca
            para i de 1 a 3 faca
                leia(v2[j, i])
            fimpara
        fimpara
        para j de 1 a 3 faca
            para i de 1 a 3 faca
                leia(v3[j, i])
            fimpara
        fimpara
        para j de 1 a 3 faca
            para i de 1 a 3 faca
                se(v1[j, i] = v2[j, i] = v3[j, i]) entao
                    escreva("Acertou")
                senao
                    escreva("Errou")
                fimse
            fimpara
        fimpara
    fim
tem menu de contexto

// ex1 - Desenvolva um algoritmo que dadas duas matrizes 
// A e B, onde A tem 5 linhas e 5 colunas resolva
// ex2

tipo matrizA = matriz[1..5, 1..5] tipo reais
tipo matrizB = matriz[1..5, 1..5] tipo reais
tipo matrizC = matriz[1..5, 1..5] tipo reais
    inicio
        para i de 1 a 5 faca
            para j de 1 a 5 faca
                leia(matrizA[i, j])
            fimpara
        fimpara
        para i de 1 a 5 faca
            para j de 1 a 5 faca
                leia(matrizB[i, j])
            fimpara
        fimpara
        para i de 1 a 5 faca
            para j de 1 a 5 faca
                leia(matrizD[i, j])
            fimpara
        fimpara

        para i de 1 a 5 faca
            para j de 1 a 5 faca
                matrizC[i, j] <- matrizA[i, j] + matrizB[i, j]
            fimpara
        fimpara
        para i de 1 a 5 faca
            para j de 1 a 5 faca
                escreva(matrizC[i, j])
            fimpara
        fimpara

        para i de 1 a 5 faca
            para j de 1 a 5 faca
                matrizC[i,j] <- matrizC[i, j] * matrizA[j, i]
            fimpara
        fimpara
        para i de 1 a 5 faca
            para j de 1 a 5 faca
                matrizC[i, j] <- matrizB[i, j] * matrizB[j, i]
            fimpara
        fimpara

        para i de 1 a 5 faca
            para j de 1 a 5 faca
                matrizC[i, j] <- matrizA[i, j] * matrizD[j, i]
            fimpara
        fimpara
    fim

//