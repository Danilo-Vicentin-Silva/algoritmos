// ex1 - eleicao 

    var voto, c1, c2, c3, c4, c5, c6, total: int
    total <- 0
    escreva ("Digite o voto (0 para finalizar): ")
    leia (voto)
    enquanto (voto <> 0) faca
        se (voto == 1) entao
            c1 <- c1 + 1
        senao se (voto == 2) entao
            c2 <- c2 + 1
        senao se (voto == 3) entao
            c3 <- c3 + 1
        senao se (voto == 4) entao
            c4 <- c4 + 1
        senao se (voto == 5) entao
            c5 <- c5 + 1
        senao se (voto == 6) entao
            c6 <- c6 + 1
        fim se
        total <- total + 1
        escreva ("Digite o voto (0 para finalizar): ")
        leia (voto)
    fim enquanto
    escreva ("\n**Total de Votos para Cada Candidato e Seu Percentual Sobre o Total**")
    escreva ("Candidato 1: ", c1, " votos (", (c1*100.0)/total, "%)")
    escreva ("Candidato 2: ", c2, " votos (", (c2*100.0)/total, "%)")
    escreva ("Candidato 3: ", c3, " votos (", (c3*100.0)/total, "%)")
    escreva ("Candidato 4: ", c4, " votos (", (c4*100.0)/total, "%)")
    escreva ("\n**Total de Votos Nulos e Seu Percentual Sobre o Total**")
    escreva ("Votos Nulos: ", c5, " votos (", (c5*100.0)/total, "%)")
    escreva ("\n**Total de Votos em Branco e Seu Percentual Sobre o Total**")
    escreva ("Votos em Branco: ", c6, " votos (", (c6*100.0)/total, "%)")
fim 

// ex2 - algoritmo

inicio 
    inteiro: a, b, i, j
    leia(a)
    repita
        para i de 1 ate a , passo 1 faca
            j <- i
            enquanto (j <= a) faca
                escreva(j)
                j <- j + 1
            fimenquanto
        fimpara
        b <- a
        leia(a)
    ate ((a = b) ou (a <= 0))
fim

// a) 1, 2, 3, 4, 5	
// b) 1, 2, 3, 4, 5, 6
// c) 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

// ex3 - numeros primos

var n1, n2, i, j, primos: inteiro

inicio
    escreva("A seguir, digite os dois valores (o primeiro deve ser menor que o segundo):")
    escreva("Primeiro valor: ")
    escreva("Segundo valor: ")
    leia(n1, n2)
    se (n1, n2 = 0) ou (n1, n2 < 0) entao
        escreva("Valores invalidos")
    senao 
        se (n1 > n2) entao
            escreva("Primeiro valor deve ser menor que o segundo")
        senao
        repita  
            para i de 1 ate n1, passo 1 faca
            j <- i
            enquanto (j < n1) faca
                se(mod(n1, j) <> 0) entao
                    escreva("N1 é primo")
                senao
                    escreva("N1 não é primo")
                fim se
                j <- j + 1
            fimenquanto
        fimpara
        repita
            para i de 1 ate n1, passo 1 faca
            j <- i
            enquanto (j <= n2) faca
                primos <- mod(n2, j) 
                se(primos <> 0) entao
                    escreva(primos)
                fim se
                j <- j + 1
            fimenquanto
        fimpara
    fim se
fim

// ex4 - algoritmo imposto de renda

var salario, cpf, rendaMensal, aliquota, imposto: real
var nDependentes: inteiro
    inicio  
        escreva("Digite o seu CPF: ")
        escreva("Digite o seu Salário: ")
        escreva("Digite o valor da sua renda mensal: ")
        escreva("Digite a quantidade de dependentes: ")
        leia(cpf, salario, rendaMensal, nDependentes)
        aliquota <- 0
        se (salario < 1903.98) entao
            aliquota <- 0
        senao se (salario >= 1903.99 e salario < 2826.65) entao
            aliquota <- 7.5
        senao se (salario >= 2826.66 e salario < 3751.05) entao
            aliquota <- 15
        senao se (salario >= 3751.06 e salario < 4664.68) entao
            aliquota <- 22.5
        senao
            aliquota <- 27.5
        fim se
        repita
            para i de 1 ate nDependentes, passo 1 faca
                enquanto (i <= nDependentes) faca
                aliquota <- aliquota + 0.5
            fimenquanto
        fimpara
        imposto <- (salario - (rendaMensal * 12)) * (aliquota / 100)
        se (imposto < 0) entao
            imposto <- 0
        fim se
        escreva("O valor do imposto de renda é: ", imposto)
    fim

// ex5 - algoritmo numeros primos até 121

var i, j, primos: inteiro
    inicio
        repita
            para i de 1 ate 121, passo 1 faca
            j <- i
            enquanto (j <= 121) faca
                primos <- mod(121, j)
                se(primos <> 0) entao
                    escreva(primos)
                fim se
                j <- j + 1
            fimenquanto
        fimpara
    fim

// ex6 - algoritmo peso ideal

var altura, peso, sexo: real
    inicio
        escreva("Digite sua altura (em metros): ")
        escreva("Digite seu peso: ")
        escreva("Digite seu sexo 1(homem) ou 0(mulher): ")
        leia(altura, peso, sexo)
        se (sexo = 1) entao 
            peso <- (72.7 * altura) - 58
            escreva("Seu peso ideal é : ", peso)
        senao
            peso <- (62.1 * altura) - 44.7
        fim se
        escreva("Seu peso ideal é: ", peso)
    fim

var alturas, pesos, sexos, mediaHomens, mediaMulheres, contadorHomem, contadorMulher: real
    inicio
        repita
        para i de 1 ate 10, passo 1 faca
            escreva("Digite sua altura (em metros): ")
            escreva("Digite seu peso (em kg): ")
            escreva("Digite seu sexo 1(homem) ou 0(mulher): ")
            leia(alturas, pesos, sexos)
            se (sexos = 1) entao
                pesos <- (72.7 * alturas) - 58
                mediaHomens <- mediaHomens + pesos
                contadorHomem <- contadorHomem + 1
                escreva("Seu peso ideal é : ", pesos)
            senao
                pesos <- (62.1 * alturas) - 44.7
                mediaMulheres <- mediaMulheres + pesos
                contadorMulher <- contadorMulher + 1
                escreva("Seu peso ideal é: ", pesos)
            fimse
        fimpara
        escreva("Media dos homens: ", mediaHomens / contadorHomem)
        escreva("Media das mulheres: ", mediaMulheres / contadorMulher)
    fim

// ex6 - operacao aritmetica

var n1, n2, operacao: real
    inicio
        escreva("Digite o primeiro valor: ")	
        escreva("Digite a operação (1 - soma, 2 - subtração, 3 - multiplicação, 4 - divisão): ")
        escreva("Digite o segundo valor: ")
        leia(n1, operacao, n2)
        se(operacao = 1) entao
            operacao <- (n1 + n2)
            escreva("A soma dos valores é: ", operacao)
        senao se(operacao = 2) entao
            operacao <- (n1 - n2)
            escreva("A subtração dos valores é: ", operacao)
        senao se(operacao = 3) entao
            operacao <- (n1 * n2)
            escreva("A multiplicação dos valores é: ", operacao)
        senao se(operacao = 4) entao
            operacao <- (n1 / n2)
            escreva("A divisão dos valores é: ", operacao)
        senao
            escreva("Operação inválida")
        fimse
    fim

// ex7 - IMC

var peso, altura, imc: real
    inicio
        escreva("Digite seu peso (em kg): ")
        escreva("Digite sua altura (em metros): ")
        leia(peso, altura)
        imc <- (peso / (altura * altura))
        se(imc < 18.5)
            escreva("Abaixo do peso")
        senao se(18.5 < imc < 25)
            escreva("Peso normal")
        senao se(25 < imc < 30)
            escreva("Acima do peso")
        senao se(imc < imc)
            escreva("Obeso")
        senao
            escreva("Valores inválidos")
        fimse
    fim

//