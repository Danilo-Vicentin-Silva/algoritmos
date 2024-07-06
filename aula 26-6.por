// ex1 - algoritmo operacao entre vetores
tipo vetor1 = vetor[1 .. 20] de reais
tipo vetor2 = vetor[1 .. 20] de caracteres
tipo vetor3 = vetor[1 .. 20] de reais
tipo vetor4 = vetor[1 .. 20] de reais
    inicio
        para i de 0 ate 20 faca
            escreva("Digite o valor do ", i, " elemento do primeiro vetor: ")
            escreva("Digite a ", i, " operação (1 - soma, 2 - subtração, 3 - multiplicação, 4 - divisão): ")
            escreva("Digite o valor do ", i, " elemento do segundo vetor: ")
            leia(vetor1[i], vetor2[i], vetor3[i])
            se (vetor2[i] = 1) entao
                vetor4[i] <- (vetor1[i] + vetor3[i])
            senao se (vetor2[i] = 2) entao
                vetor4[i] <- (vetor1[i] - vetor3[i])
            senao se (vetor2[i] = 3) entao
                vetor4[i] <- (vetor1[i] * vetor3[i])
            senao
                vetor4[i] <- (vetor1[i] / vetor3[i])
            fimse
        fimpara
    fim

// ex2 - algoritmo operacao especial

tipo vetor1 = vetor[1 .. 20] de reais
tipo vetor2 = vetor[1 .. 20] de reais
tipo vetor3 = vetor[1 .. 20] de reais
    inicio
        para i de 0 ate 20 faca
            escreva("Digite o valor do ", i, " elemento do primeiro vetor: ")
            escreva("Digite o valor do ", i, " elemento do segundo vetor: ")
            leia(vetor1[i], vetor2[i])
            vetor3[i] <- (vetor1[i] * 1\vetor2[i])
        fimpara
    fim

// ex3 - algoritmo ordenação

tipo vetor1 = vetor[1 .. 20] de reais
var aux: reais
    inicio
        para i de 0 ate 20 faca
            escreva("Digite o valor do ", i, " elemento do primeiro vetor: ")
            leia(vetor1[i])
            vetor1[i]
        fimpara
        para i de 0 ate 20 faca
            para j de i + 1 ate 20 faca
                se (vetor1[i] > vetor1[j]) entao
                    aux <- vetor1[i]
                    vetor1[i] <- vetor1[j]
                    vetor1[j] <- aux
                fimse
            fimpara
        fimpara
        escreva(vetor1)
        escreva("Vetor ordenado:")
    fim

// ex4 - algoritmo transformando vetor em pares e impares

tipo vetor1 = vetor[1 .. 30] de reais
tipo vetor2 = vetor[1 .. 30] de reais
    inicio
        para i de 0 ate 30 faca
            escreva("Escreva o ", i, " elemento do vetor: ")
            leia(vetor1[i])
        fimpara
        para i de 0 ate 30 faca
            se(mod(i, 2) = 0) entao
                vetor2[i] <- (vetor1[i] * 2)
            senao
                vetor2[i] <- (vetor1[i] * 3)
            fimse
        fimpara
        escreva(vetor2)
    fim

// ex5 - algoritmo media de 50 notas

mediaNotas: reais
tipo vetorNotas = vetor[1 .. 50] de reais
tipo vetorNotasAltas = vetor[1 .. 5] de reais
tipo vetorNotasBaixa = vetor[1 .. 5] de reais
    inicio
        para i de 0 ate 50 faca
            escreva("Digite a nota do aluno ", i, ": ")
            leia(vetorNotas[i])
        fimpara
        mediaNotas <- (soma(vetorNotas) / 50)
        para i de 0 ate 5 faca 
            se(vetorNotas[i] > mediaNotas) entao
                vetorNotasAltas[i] <- (vetorNotas[i])
        fimpara
        para i de 0 ate 5 faca
            se(vetorNotas[i] < mediaNotas) entao
                vetorNotaBaixas[i] <- (vetorNotas[i])
        fimpara
        escreva("10% Notas altas: ", vetorNotasAltas)
        escreva("10% Notas baixas: ", vetorNotasBaixa)
    fim

// ex6 - algoritmo media ponderada