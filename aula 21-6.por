// Algortimo do Zodiaco

inteiro: mes, dia
inicio
    escreva("Digite o dia do seu nascimento: ")
    leia(dia)
    
    escreva("Digite o mês do seu nascimento (1 a 12): ")
    leia(mes)
    
    se (mes = 3 e dia >= 21) ou (mes = 4 e dia <= 19) entao
        escreva("Seu signo é Áries.")
    senao se (mes = 4 e dia >= 20) ou (mes = 5 e dia <= 20) entao
        escreva("Seu signo é Touro.")
    senao se (mes = 5 e dia >= 21) ou (mes = 6 e dia <= 20) entao
        escreva("Seu signo é Gêmeos.")
    senao se (mes = 6 e dia >= 21) ou (mes = 7 e dia <= 22) entao
        escreva("Seu signo é Câncer.")
    senao se (mes = 7 e dia >= 23) ou (mes = 8 e dia <= 22) entao
        escreva("Seu signo é Leão.")
    senao se (mes = 8 e dia >= 23) ou (mes = 9 e dia <= 22) entao
        escreva("Seu signo é Virgem.")
    senao se (mes = 9 e dia >= 23) ou (mes = 10 e dia <= 22) entao
        escreva("Seu signo é Libra.")
    senao se (mes = 10 e dia >= 23) ou (mes = 11 e dia <= 21) entao
        escreva("Seu signo é Escorpião.")
    senao se (mes = 11 e dia >= 22) ou (mes = 12 e dia <= 21) entao
        escreva("Seu signo é Sagitário.")
    senao se (mes = 12 e dia >= 22) ou (mes = 1 e dia <= 19) entao
        escreva("Seu signo é Capricórnio.")
    senao se (mes = 1 e dia >= 20) ou (mes = 2 e dia <= 18) entao
        escreva("Seu signo é Aquário.")
    senao
        escreva("Seu signo é Peixes.")
    fimse
fimalgoritmo

// Algoritmo do voto

inteiro: idade
inicio
    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade < 16) entao
        escreva("Você não pode votar")
    senao
        se(idade <= 16) ou (idade < 18) entao
            escreva("Você pode votar se quiser")
    senao
        se(idade >= 18) ou (idade < 65) entao
            escreva("Voto obrigatório")
    senao
        escreva("Voto facultativo")
    fimse
fimalgoritmo

// Algotimo trinangulo
algoritmo ClassificarTriangulo
var
    A, B, C: real
inicio
    escreva("Digite o valor de A: ")
    leia(A)
    
    escreva("Digite o valor de B: ")
    leia(B)
    
    escreva("Digite o valor de C: ")
    leia(C)
    
    se (A + B > C) e (A + C > B) e (B + C > A) entao
        se (A = B) e (B = C) entao
            escreva("Os valores formam um triângulo equilátero.")
        senao se (A = B) ou (B = C) ou (A = C) entao
            escreva("Os valores formam um triângulo isósceles.")
        senao
            escreva("Os valores formam um triângulo escaleno.")
        fimse
    senao
        escreva("Os valores não formam um triângulo.")
    fimse
fimalgoritmo
