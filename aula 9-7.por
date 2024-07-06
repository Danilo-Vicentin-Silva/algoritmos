// ex1 a)

a, b, c: inteiro
l: boolean

inicio
    a <- 2
    b <- 7
    c <- 3,5
    l: falso
    leia(a, b, c, l)
    se(b > a) ou (b <> pot(a, a))
        escreva("Falso")
    senao
        escreva("Verdadeiro")
    fimse
fim

// resposta: b > a é verdadeiro e b <> pot(a, a) é falso

// ex1 b)

a, b, c: inteiro
l: boolean

inicio
    a <- 2
    b <- 7
    c <- 3,5
    l: falso
    leia(a, b, c, l)
    se(l) ou (pot(b, a)) <> (c*10 + a * b))
        escreva("Falso")
    senao
        escreva("Verdadeiro")
    fimse
fim

// resposta: L é falso e 
// (pot(b, a)) <> (c*10 + a * b) é verdadeiro

// ex1 c)

a, b, c: inteiro
l: boolean

inicio
    a <- 2
    b <- 7
    c <- 3,5
    l: falso
    leia(a, b, c, l)
    se(pot(2, 4) == 4 + 2) ou (2 + 3 * 5 / 3 mod 5 > 0))
        escreva("Falso")
    senao
        escreva("Verdadeiro")
    fimse
fim

// resposta: pot(2, 4) == 4 + 2 é falso e 
// 2 + 3 * 5 / 3 mod 5 > 0 é verdadeiro

// ex1 d) & e)

x, y, casa, número, apto: real
endereço, nome, snome rua: caractere

inicio 
    leia(x, y, casa, número, apto, endereço, nome, snome, rua)
fim

// ex2 - algortimo media aritimética

nome, snome: caractere
n1, n2, n3, n4, media: real

inicio
    escreva("Digite o nome do aluno: ")
    leia(nome)
    escreva("Digite seu último sobrenome: ")
    leia(snone)
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)
    escreva("Digite a quarta nota: ")
    leia(n4)
    media <- (n1 + n2 + n3, n4) / 4
    escreva("A media do aluno ", nome, " ", snome, " é: ", media)
fim

//ex3 - algorimo latas de tinta

area_pintura, q_latas,q_litros, custo_lata, custo_total, area_cilindro, comprimento_cilindro, lateral_cilindro, base_cilindro, altura_cilindro, raio_cilindro: real

inicio
    custo_lata <- 50

    escreva("Quantos metros quadrados tem a área que ira pintar?")
    leia("area_pintura")
    escreva("Digite a altura do cilindro (em cm): ")
    leia(altura_cilindro)
    escreva("Digite o raio do cilindro(em cm): ")
    leia(raio_cilindro)

    comprimento_cilindro <- 2 * 3,14 * raio_cilindro * altura_cilindro
    base_cilindro <- 3,14 * pot(raio_cilindro, 2)
    lateral_cilindro <- altura_cilindro * comprimento_cilindro
    area_cilindro <- base_cilindro + lateral_cilindro

   q_litros <- area_cilindro / 3
   q_latas <- q_litros / 5
   custo_total <- q_latas * custo_lata

   escreva("O custo total das latas será de: ", custo_total)
fim

// ex4 - algortimo distancia entre dois pontos

distancia_pontos, p_x, p_y, q_x, q_y: real

inicio
    escreva("Digite as cordenadas do ponto P (x, y): ")
    leia(p_x, p_y)
    escreva("Digite as cordenadas do ponto Q (x, y): ")
    leia(q_x, q_y)

    x <- q_x - p_x
    y <- q_y - p_y
    distancia_pontos <- rad(pot(x, 2) + pot(y, 2))

    escreva("A distância entre os pontos é igual a= ", distancia_pontos)
fim

// ex5 - algortimo media com SE

inicio
    escreva("Digite o nome do aluno: ")
    leia(nome)
    escreva("Digite seu último sobrenome: ")
    leia(snone)
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)
    escreva("Digite a quarta nota: ")
    leia(n4)
    media <- (n1 + n2 + n3, n4) / 4

    se(media >= 7) entao
        escreva("O aluno ", nome, " ", snome, " está aprovado!")
    senao
        escreva("O aluno ", nome, " ", snome, " está reprovado!")
    fimse
fim

// construa um algoritmo que calcule as raízes de uma equação do segundo grau do tipo:
// ax2 + bx + c = 0, onde os valores a, b e c são dados fornecidos pelo usuário e as raízes são 
// apresentadas como resposta

a, b, c, delta: real

inicio
    escreva("Digite o valor de a: ")
    leia(a)
    
    se a <> 0 entao
        escreva("Digite o valor de b: ")
        leia(b)
        
        escreva("Digite o valor de c: ")
        leia(c)
        
        delta <- b*b - 4*a*c
        
        se(delta > 0) entao
            x1 <- (-b + sqrt(delta)) / (2*a)
            x2 <- (-b - sqrt(delta)) / (2*a)
            
            escreva("As raízes da equação são:")
            escreva("x1 = ", x1)
            escreva("x2 = ", x2)
        senao
            escreva("A equação não possui raízes reais.")
        fimse   
    senao
        escreva("A equação não possui raízes.")
    fimse
fim

// media aritmética com aprovacao
     inicio
real: n1, n2, n3, n4, mf; // notas bimestrais, nota final
leia(N1, n2, n3, n4); // entrada de dados
mf ß (n1 + n2 + n3 + n4) / 4; // processamento
escreva(“media final: “, mf); // saída de dados
se (mf >= 7) 
então
escreva(“Aluno Aprovado”);
senão
 escrea(“Aluno Reprovado “);
fimse;
 fim

// escrever o algoritmo de média aritmética com aprovação (> = 7,0), reprovação (<= 5,0) e 
// recuperação quando a nota estiver entre 5,0 e 7,0

n1, n2, n3, n4, mf: real

inicio
    leia(n1, n2, n3, n4)
    mf <- (n1 + n2 + n3 + n4) / 4
    se(mf >= 7) então
    escreva("Aluno Aprovado")
    senão
        se(mf <= 5) então
            escreva("Aluno Reprovado")
        senão
        escreva("Aluno em Recuperação")
        fimse
    fimse
fim

// dados três valores A, B, C, verifique se eles podem ser os comprimentos dos lados de um triângulo. 
// Se forem, verifique se compõem um triângulo equilátero, uisóceles, ou escaleno. Informe se não 
// compuserem triângulo nenhum.
// dados de entrada A, B, C – três supostos lados de um triângulo (A, B, C)
// dados de saída: mensagens: não compõem triângulo, triângulo equilátero, triângulo isóceles e 
// triângulo escaleno
// triângulo – figura geométrica fechada de três lados, em que cada um é menor que a soma dos outros 
// dois
// triângulo equilátero – triângulo com os três lados iguais
// triângulo isóceles – um triângulo com dois lados iguais
// triângulo escaleno – triângulo com todos os lados diferentes

a, b, c: real
inicio
    leia(a, b, c)
    se(a < b + c) e (b < a + c) e (c < a + b) então
        se(a = b) e (b = c) então
            escreva("Triângulo Equilátero")
        senão
            se(a = b) ou (b = c) ou (c = a) então
                escreva("Triângulo Isoceles")
            senão
                escreva("Triângulo Escaleno")
            fimse
        fimse
    senao
        escreva("Nao compoe um triângulo")
    fimse
fim

// Entre com dia e mês e devolva o signo do zodiaco para a referida data!
// pesquise as datas de cada signo!

dia, mes: inteiro
signo: caractere

inicio  
    leia(dia, mes)
    se(mes = 3) e (dia >= 21) ou (mes = 4) e (dia <= 19) 
        signo <- "Aries"
    senao
        se(mes = 4) e (dia >= 20) ou (mes = 5) e (dia <= 20) 
            signo <- "Touro"
        senao
            se(mes = 5) e (dia >= 21) ou (mes = 6) e (dia <= 21)
                signo <- "Geús"
            senao
                se(mes = 6) e (dia >= 22) ou (mes = 7) e (dia <= 22)
                    signo <- "Caçador"
                senao
                    se(mes = 7) e (dia >= 23) ou (mes = 8) e (dia <= 22)
                        signo <- "Leoa"
                    senao
                        se(mes = 8) e (dia >= 23) ou (mes = 9) e (dia <= 22)
                            signo <- "Virgem"
                        senao
                            se(mes = 9) e (dia >= 23) ou (mes = 10) e (dia <= 22)
                                signo <- "Libra"
                            senao
                                se(mes = 10) e (dia >= 23) ou (mes = 11) e (dia <= 21)
                                    signo <- "Escorpiao"
                                senao
                                    se(mes = 11) e (dia >= 22) ou (mes = 12) e (dia <= 21)
                                        signo <- "Sagitauro"
                                    senao
                                        se(mes = 12) e (dia >= 22) ou (mes = 1) e (dia <= 19)
                                            signo <- "Capricornio"
                                        senao
                                            se(mes = 1) e (dia >= 20) ou (mes = 2) e (dia <= 18)
                                                signo <- "Aquario"
                                            senao
                                                signo <- "Peixes"
                                            fimse
                                        fimse
                                    fimse
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fim

// Dada a idade de uma pessoa, entrada pelo usuário, elaborar um algoritmo que a classifique como:
// sendo menor que 16 anos não vota, (não votante), entre 18 e 65 voto obrigatório e maior de 65, voto 
// facultativo. 

idade: inteiro
inicio
    leia(idade)
    se(idade < 16)
        escreva("Nao vota")
    senao
        se(idade >= 16) e (idade <= 65)
            escreva("Voto obrigatório")
        senao
            escreva("Voto facultativo")
        fimse
    fimse
fim

// inserir o cálculo da média dos alunos em um laço de repetição, usando a estrutura do enquanto 
// (while)

soma, media: real
alunos: inteiro
i: inteiro

inicio
    alunos <- 0
    soma <- 0
    i <- 0
    repita
        i <- i + 1
        escreva("Digite a nota do ", i, "º aluno: ")
        leia(nota)
        soma <- soma + nota
        alunos <- alunos + 1
    ate (i = 10)
    media <- soma / alunos
    escreva("A media dos alunos é: ", media)
fim

// construa um algoritmo que calcule as raízes de uma equação do segundo grau do tipo:
// ax2 + bx + c = 0, onde os valores a, b e c são dados fornecidos pelo usuário e as raízes são 
// apresentadas como resposta!
// utilize a repetição enquanto para resolver várias equações

a, b, c: real
delta: real
x1, x2: real

inicio
    leia(a, b, c)
    delta <- b*b - 4*a*c
    se(delta > 0) entao
        x1 <- (-b + sqrt(delta)) / (2*a)
        x2 <- (-b - sqrt(delta)) / (2*a)
        escreva("As raízes da equação são:")
        escreva("x1 = ", x1)
        escreva("x2 = ", x2)
    senao
        escreva("A equação não possui raízes reais.")
    fimse
fim

// construir um algoritmo que calcule a média aritmética dos 50 alunos de algoritmos, continuação do 
// exercício anterior…., notas: real: n1, n2, n3, n4, mf, media_de_todos_alunos

n1, n2, n3, n4, mf, media_de_todos_alunos: real

inicio
    media_de_todos_alunos <- 0
    repita
        escreva("Digite a nota 1 do aluno ", contador, ": ")
        leia(n1)
        
        escreva("Digite a nota 2 do aluno ", contador, ": ")
        leia(n2)
        
        escreva("Digite a nota 3 do aluno ", contador, ": ")
        leia(n3)
        
        escreva("Digite a nota 4 do aluno ", contador, ": ")
        leia(n4)
        
        mf <- (n1 + n2 + n3 + n4) / 4
        media_de_todos_alunos <- media_de_todos_alunos + mf
    ate (contador > total_alunos)
    
    media_de_todos_alunos <- media_de_todos_alunos / total_alunos
    
    escreva("A média de todos os ", total_alunos, " alunos é: ", media_de_todos_alunos)
fim

// refaça o exercício calcular a média aritmética final de 50 alunos, usando repita, até…
// siga o algoritmo passo a passo e verique a diferença entre os dois tipos de estruturas!

n1, n2, n3, n4, mf, media_de_todos_alunos: real

inicio
    media_de_todos_alunos <- 0
    contador <- 1
    repita
        escreva("Digite a nota 1 do aluno ", contador, ": ")
        leia(n1)
        
        escreva("Digite a nota 2 do aluno ", contador, ": ")
        leia(n2)
        
        escreva("Digite a nota 3 do aluno ", contador, ": ")
        leia(n3)
        
        escreva("Digite a nota 4 do aluno ", contador, ": ")
        leia(n4)
        
        mf <- (n1 + n2 + n3 + n4) / 4
        media_de_todos_alunos <- media_de_todos_alunos + mf
        
        contador <- contador + 1
    ate (contador > total_alunos)
    
    media_de_todos_alunos <- media_de_todos_alunos / total_alunos   
    
    escreva("A média de todos os ", total_alunos, " alunos é: ", media_de_todos_alunos)
fim

// construir um algoritmo utilizando esta estrutura para … fimpara para calcular a média total de 50 
// alunos

n1, n2, n3, n4, mf, media_de_todos_alunos: real

inicio
    media_de_todos_alunos <- 0
    para(i de 1 ate total_alunos) faca
        escreva("Digite a nota 1 do aluno ", i, ": ")
        leia(n1)
        
        escreva("Digite a nota 2 do aluno ", i, ": ")
        leia(n2)
        
        escreva("Digite a nota 3 do aluno ", i, ": ")
        leia(n3)
        
        escreva("Digite a nota 4 do aluno ", i, ": ")
        leia(n4)
        
        mf <- (n1 + n2 + n3 + n4) / 4
        media_de_todos_alunos <- media_de_todos_alunos + mf
    fimpara
    
    media_de_todos_alunos <- media_de_todos_alunos / total_alunos
    
    escreva("A média de todos os ", total_alunos, " alunos é: ", media_de_todos_alunos)
fim

// A sequência de Fibonacci tem uma formação do tipo: 1, 1, 2, 3, 5, 8, 13, 21, 34, …
// elaborar um modelo de crescimento para esta sequência e construir um algoritmo que implemente 
// este modelo.
// Pense e desenvolva usando as estruturas repita … até, e para – faça -

// Algoritmo de Fibonacci

n1, n2: inteiro
i: inteiro

inicio
    n1 <- 1
    n2 <- 1
    i <- 3
    repita
        escreva(n1)
        n3 <- n1 + n2
        n1 <- n2
        n2 <- n3
        i <- i + 1
    ate (i > 10)
fim

// construa um algoritmo que seja capaz de concluir qual dentre os seguintes animais foi escolhido, através de 
// perguntas e resposta. Animais possíveis:
// leão, macaco, morcego, baleia, avestruz, pinguim, crocodilo, pato, 
// águia,e cobra

animais: caractere
resposta: caractere

inicio
    escreva("O animal é mamífero? (s/n): ")
    leia(resposta)
    se(resposta = 's')
        escreva("é quadrúpede? (s/n): ")
        leia(resposta)
        se(resposta = 's')
            escreva("É carnivoro? (s/n): ")
            leia(resposta)
            se(resposta = 's')
                escreva("O animal é um leão.")
            senao
                escreva("O animal é um macaco.")
            fimse
        senao
            escreva("O animal é um morcego.")
        fimse
    senao
        escreva("O animal é um baleia.")
    fimse
fim

// 1- em uma eleição presidencial existem quatro candidatos. Os votos são informados em código. Os 
// dados informados para a escrutinagem obedecem a seguinte codificação: 
// . 1, 2, 3, 4 – voto para os respectivos candidatos
// . 5 – voto nulo 
// . 6 – voto em branco
// desenvolva um algoritmo que calcule escreva:
// . total de votos para cada candidato e seu percentual sobre o total
// . total de votos nulos e seu percentual sobre o total
// . total de votos em branco e seu percentual sobre o total
// para finalizar o conjunto de votos, o valor de entrada deve ser 0 (zero

votos, c1, c2, c3, c4, c5, c6, total: inteiro

inicio
    c1 <- 0
    c2 <- 0
    c3 <- 0
    c4 <- 0
    c5 <- 0
    c6 <- 0
    total <- 0
    repita
        leia(votos)
        se(votos = 1)
            c1 <- c1 + 1
        senao
            se(votos = 2)
                c2 <- c2 + 1
            senao
                se(votos = 3)
                    c3 <- c3 + 1
                senao
                    se(votos = 4)
                        c4 <- c4 + 1
                    senao
                        se(votos = 5)
                            c5 <- c5 + 1
                        senao
                            se(votos = 6)
                                c6 <- c6 + 1
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
        total <- total + 1
    ate (votos = 0)
    escreva("Total de votos para o candidato 1: ", c1)
    escreva("Total de votos para o candidato 2: ", c2)
    escreva("Total de votos para o candidato 3: ", c3)
    escreva("Total de votos para o candidato 4: ", c4)
    escreva("Total de votos nulos: ", c5)
    escreva("Total de votos em branco: ", c6)
    escreva("Total de votos: ", total)
fim

// escreva um algoritmo que imprima todos os números primos existentes entre dois números de 
// entrada, n1 e n2, números naturais fornecidos pelo usuário

n1, n2: inteiro
i: inteiro

inicio
    leia(n1, n2)
    i <- n1
    repita
        se (n1 mod i = 0) e (n2 mod i = 0) entao
            escreva(i)
        fimse
        i <- i + 1
    ate (i > n2)
fim

// 2- dado o algoritmo, responda:

inicio 
    inteiros: a, b, i, j
    leia(a)
    repita
        para i de 1 ate a faca 
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

// a) o que será mostrado se os números forem
// 4 e 0 = 12341234123412344
// b) o que será mostrado se os números forem
// 3, 2 e 2 = 12123123123
// c) o que será mostrado se os números forem
// 2, 1, e 0 = 121

// 3- elabore um algoritmo que imprima ou escreva todos os números primos entre n1 e n2 que são 
// números definidos pelo usuário.

n1, n2: inteiro
i: inteiro

inicio
    leia(n1, n2)
    i <- n1
    repita
        se (n1 mod i = 0) e (n2 mod i = 0) entao
            escreva(i)
        fimse
        i <- i + 1
    ate (i > n2)
fim

// 4- calcule o imposto de renda de um grupo de dez contribuintes. É fornecido o valor do salário 
// mínimo no início dos cálculos. Cada contribuinte entra com o CPF, renda mensal, número de 
// dependentes. Para cada dependente o contribuinte tem um desconto de 5% do salário mínimo.
// os valores da alíquota para cálcuo do IP são:
//  renda líquida Alíquota
// Até 2 salários mínimos Isento
// 2 a 3 salários mínimos 5%
// 3 a 5 salários mínimos 10%
// 5 a 7 salários mínimos 15%
// Acima de 7 salários mínimos 20%

salário, dependentes: real

inicio
    leia(salário, dependentes)
    repita
        se (salário < 2000.00) entao
            escreva("Isento")
        senao se (salário >= 2000.01 e salário < 3000.00) entao
            escreva("5%")
        senao se (salário >= 3000.01 e salário < 5000.00) entao
            escreva("10%")
        senao se (salário >= 5000.01 e salário < 7000.00) entao
            escreva("15%")
        senao
            escreva("20%")
        fimse
    fimse
fim

// 5- contrua um algoritmo que com a entrada da altura, peso e sexo de uma pessoa, calcule seu peso 
// ideal, utilizando as fórmulas:
// para homens: (72.7*h) – 58.0
// para mulheres: (62.1*h) – 44.7
// escreva saída do cálculo para 10 pessoas e calcule a média dos pesos dos homens e das mulheres 
// separadamente que entraram com seus dados.

altura, peso, sexo: real

inicio
    leia(altura, peso, sexo)
    repita
        se (sexo = 1) entao
            pesoIdeal <- (72.7 * altura) - 58.0
        senao
            pesoIdeal <- (62.1 * altura) - 44.7
        fimse
        escreva(pesoIdeal)
    fimse
fim

// 6- elabore um algoritmo que leia dois números inteiros e a operação aritmética desejada. Calcule 
// então a resposta adequada. Operações aritméticas: +, -, *, /

n1, n2: inteiro
op: caractere

inicio
    leia(n1, n2, op)
    se (op = "+") entao
        escreva(n1 + n2)
    senao se (op = "-") entao
        escreva(n1 - n2)
    senao se (op = "*") entao
        escreva(n1 * n2)
    senao se (op = "/") entao
        escreva(n1 / n2)
    fimse
fim

// 7- Calcule o IMC da massa corporal para dar uma indicação sobre a condição de peso de uma pessoa 
// adulta. A fórmula do IMC peso/(altura)2. 
 
// IMC em adultos condição
// Abaixo de 18,5 Abaixo do peso
// Entre 18,5 e 25 Peso normal
// Entre 25 e 30 Acima do peso
// Acima de 30 obeso

peso, altura: real

inicio
    leia(peso, altura)  
    imc <- (peso / (altura * altura))
    se (imc < 18.5) entao
        escreva("Abaixo do peso")
    senao se (imc >= 18.5 e imc < 25) entao
        escreva("Peso normal")
    senao se (imc >= 25 e imc < 30) entao
        escreva("Acima do peso")
    senao
        escreva("Obeso")
    fimse
fim

// 8) calcule a tabuada de qualquer número de 0 a 10

n: inteiro

inicio
    leia(n)
    repita ate (i = 10) faca
        escreva(n, " x ", i, " = ", n * i)
    fimse
fim

// 9) em um prédio há três elevadores, A, B e C. Para otimizar o sistema de controle dos elevadores foi 
// realizado um levantamento no qual cada usuário respondia:
// . elevador que utiliza com mais frequência
// . período que utiliza o elevador com mais frequência: M = matutino, V = vespertino e N = noturno
// construa um algoritmo que calcule e imprima:
// qual elevador é mais utilizado e em que período se concentra essa utilização
// qual o período mais usado de todos e a qual elevador pertence
// qual a diferença percentual entre o mais usado e o menos usado no horário M

a, b, c: inteiro
m, v, n: caractere

inicio
    leia(a, b, c)
    se(a > b) e (a > c) entao
        se(a > b) e (a > c) entao
            se(a > b) e (a > c) entao
                escreva("A")
            senao
                escreva("C")
            fimse
        senao
            escreva("B")
        fimse
    senao
        se(b > c) entao
            escreva("B")
        senao
            escreva("C")
        fimse
    fimse
fim

// algoritmo operacoes_vetores

var
   vetor1, vetor2, vetor3, vetor4, inverso, produto, vetor5: vetor[1..20] de inteiro
   operacoes: vetor[1..20] de caractere
   i, j, temp: inteiro

inicio
   para i de 1 ate 20 faca
      vetor1[i] <- 1  // preencher com valores de exemplo
      vetor2[i] <- 20 - i + 1  // preencher com valores de exemplo
      operacoes[i] <- '*'  // preencher com operações de exemplo
   fim para

   // Realizar operações
   para i de 1 ate 20 faca
      se operacoes[i] = '+' entao
         vetor3[i] <- vetor1[i] + vetor2[i]
      senao
         se operacoes[i] = '-' entao
            vetor3[i] <- vetor1[i] - vetor2[i]
         senao
            se operacoes[i] = '*' entao
               vetor3[i] <- vetor1[i] * vetor2[i]
            senao
               se operacoes[i] = '/' entao
                  se vetor2[i] <> 0 entao
                     vetor3[i] <- vetor1[i] / vetor2[i]
                  senao
                     vetor3[i] <- infinito
                  fim se
               fim se
            fim se
         fim se
      fim se
   fim para

   // Inverter vetor
   para i de 1 ate 20 faca
      inverso[i] <- vetor2[21 - i]
   fim para

   // Calcular produto
   para i de 1 ate 20 faca
      produto[i] <- vetor1[i] * inverso[i]
   fim para

   // Ordenar vetor crescente
   para i de 1 ate 20 faca
      para j de 1 ate 19 faca
         se vetor5[j] > vetor5[j+1] entao
            temp <- vetor5[j]
            vetor5[j] <- vetor5[j+1]
            vetor5[j+1] <- temp
         fim se
      fim para
   fim para

fimalgoritmo

// escreva um algoritmo que leia um vetor com 30 números inteiros e gere um segundo vetor cujas 
// posições pares, são o dobro do vetor original e as ímpares o triplo.

var
   vetor, novo_vetor: vetor[1..30] de inteiro
   i: inteiro

inicio
   para i de 1 ate 30 faca
      leia(vetor[i])  // ler os valores do vetor
   fim para

   para i de 1 ate 30 faca
      se i % 2 = 0 entao
         novo_vetor[i] <- vetor[i] * 2
      senao
         novo_vetor[i] <- vetor[i] * 3
      fim se
   fim para

   para i de 1 ate 30 faca
      escreva(novo_vetor[i], " ")
   fim para
fimalgoritmo

// escreva um algoritmo que leia uma série de 50 notas e calcule quantas são 10% acima da media de 
// todas as notas e 10% abaixo

algoritmo calcular_notas_acima_abaixo
var
   notas: vetor[1..50] de real
   i, notas_acima, notas_abaixo: inteiro
   soma, media, limite_acima, limite_abaixo: real

inicio
   soma <- 0
   para i de 1 ate 50 faca
      leia(notas[i])  // ler as notas
      soma <- soma + notas[i]
   fim para

   media <- soma / 50
   limite_acima <- media + (media * 0.1)
   limite_abaixo <- media - (media * 0.1)

   notas_acima <- 0
   notas_abaixo <- 0
   para i de 1 ate 50 faca
      se notas[i] > limite_acima entao
         notas_acima <- notas_acima + 1
      senao se notas[i] < limite_abaixo entao
         notas_abaixo <- notas_abaixo + 1
      fim senao
   fim para

   escreva("Notas acima da média: ", notas_acima)
   escreva("Notas abaixo da média: ", notas_abaixo)
fimalgoritmo

// escreva um algoritmo que colque como seus elementos os primos de 1 até 100. Calcule a média 
// desses primos

algoritmo media_primos

var
   primos: vetor[1..25] de inteiro  // como há 25 números primos de 1 a 100
   i, j, soma, media: inteiro
   eh_primo: logico

inicio
   i <- 1
   j <- 1
   soma <- 0

   enquanto i <= 100 faca
      eh_primo <- verdadeiro
      para j de 2 ate i-1 faca
         se i % j = 0 entao
            eh_primo <- falso
            interrompa
         fim se
      fim para

      se eh_primo entao
         primos[j] <- i
         soma <- soma + i
         j <- j + 1
      fim se

      i <- i + 1
   fim enquanto

   media <- soma / 25

   escreva("Números primos de 1 a 100: ")
   para j de 1 ate 25 faca
      escreva(primos[j], " ")
   fim para

   escreva("Média dos números primos: ", media)
fimalgoritmo

// escreva um algoritmo que permita informar dados para 2 vetores inteiros de 20 posições, apresente 
// um terceiro vetor que tenha o conjunto união dos dois vetores. Lembrando que conjunto união é 
// aquele que possui todos elementos dos dois conjuntos sem repetição. Ou seja, cada elemento aparece 
// uma únbica vez.

algoritmo uniao_vetores

var
   vetor1, vetor2, vetor_uniao: vetor[1..20] de inteiro
   i, j, k, contador: inteiro

inicio
   // Ler dados para o vetor1
   escreva("Informe os dados para o vetor1:")
   para i de 1 ate 20 faca
      leia(vetor1[i])
   fim para

   // Ler dados para o vetor2
   escreva("Informe os dados para o vetor2:")
   para i de 1 ate 20 faca
      leia(vetor2[i])
   fim para

   // Gerar vetor_uniao com a união dos vetores
   k <- 1
   para i de 1 ate 20 faca
      contador <- 0
      para j de 1 ate k-1 faca
         se vetor_uniao[j] = vetor1[i] entao
            contador <- contador + 1
         fim se
      fim para
      se contador = 0 entao
         vetor_uniao[k] <- vetor1[i]
         k <- k + 1
      fim se
   fim para

   para i de 1 ate 20 faca
      contador <- 0
      para j de 1 ate k-1 faca
         se vetor_uniao[j] = vetor2[i] entao
            contador <- contador + 1
         fim se
      fim para
      se contador = 0 entao
         vetor_uniao[k] <- vetor2[i]
         k <- k + 1
      fim se
   fim para

   escreva("Vetor1: ")
   para i de 1 ate 20 faca
      escreva(vetor1[i], " ")
   fim para

   escreva("Vetor2: ")
   para i de 1 ate 20 faca
      escreva(vetor2[i], " ")
   fim para

   escreva("Vetor_uniao: ")
   para i de 1 ate k-1 faca
      escreva(vetor_uniao[i], " ")
   fim para

fimalgoritmo

// 1) escrever um algoritmo que multiplique dois vetores e coloque o resultado num terceiro vetor. 
// Fazer o fluxograma desse algoritmo.

algoritmo multiplicar_vetores

var
   vetor1, vetor2, vetor_resultado: vetor[1..20] de inteiro
   i, j, k: inteiro

inicio
   // Ler dados para os vetores
   escreva("Informe os dados para o vetor1:")
   para i de 1 ate 20 faca
      leia(vetor1[i])
   fim para

   escreva("Informe os dados para o vetor2:")
   para i de 1 ate 20 faca
      leia(vetor2[i])
   fim para

   // Multiplicar vetores e colocar o resultado em vetor_resultado
   para i de 1 ate 20 faca
      vetor_resultado[i] <- vetor1[i] * vetor2[i]
   fim para

   escreva("Vetor1: ")
   para i de 1 ate 20 faca
      escreva(vetor1[i], " ")
   fim para

   escreva("Vetor2: ")
   para i de 1 ate 20 faca
      escreva(vetor2[i], " ")
   fim para

   escreva("Vetor_resultado: ")
   para i de 1 ate 20 faca
      escreva(vetor_resultado[i], " ")
   fim para

fimalgoritmo

// 2) calcular os numeros primos entre 2 e 50, colocar em um vetor. Usar um tipo de repetidor que 
// permita alocar apenas a quantidade suficiente de espaços com números. Com Certeza irá
// sobrar espaços sem valores, mas isso, por enquanto não tem jeito. Fazer um fluxograma
// sobre o algoritmo

algoritmo numeros_primos

var
   vetor_primos: vetor[1..25] de inteiro
   i, j, contador: inteiro

inicio
   contador <- 0
   i <- 2

   enquanto i <= 50 faca
      j <- 2
      eh_primo <- verdadeiro

      enquanto j <= (i / 2) faca
         se i % j = 0 entao
            eh_primo <- falso
            interrompa
         fim se

         j <- j + 1
      fim enquanto

      se eh_primo entao
         contador <- contador + 1
         vetor_primos[contador] <- i
      fim se

      i <- i + 1
   fim enquanto

   escreva("Números primos entre 2 e 50: ")
   para i de 1 ate contador faca
      escreva(vetor_primos[i], " ")
   fim para

fimalgoritmo

// 1) Desenvolva um algoritmo que dadas duas matrizes A e B, onde A tem 5 linhas e 5 colunas resolva:
// C = A * (A + B)
// C = B * B

algoritmo operacoes_matrizes

var
   A, B, C: matriz[1..5, 1..5] de inteiro
   i, j: inteiro

inicio
   // Preencher a matriz A
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Preencher a matriz B
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Informe o valor de B[", i, "][", j, "]: ")
         leia(B[i, j])
      fim para
   fim para

   // Calcular C = A * (A + B)
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         C[i, j] <- A[i, j] * (A[i, j] + B[i, j])
      fim para
   fim para

   // Exibir C
   escreva("Matriz C = A * (A + B):")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(C[i, j], " ")
      fim para
      escreva("\n")
   fim para

   // Calcular C = B * B
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         C[i, j] <- B[i, j] * B[i, j]
      fim para
   fim para

   // Exibir C
   escreva("Matriz C = B * B:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(C[i, j], " ")
      fim para
      escreva("\n")
   fim para

fimalgoritmo

// 2) desenvolva um algoritmo que dada mais uma matriz D, onde D tem 5 linhas e 3 colunas, resolva
// C – A * D

algoritmo operacoes_matrizes

var
   A, B, C, D: matriz[1..5, 1..5] de inteiro
   i, j, k: inteiro

inicio
   // Preencher a matriz A
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Preencher a matriz B
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Informe o valor de B[", i, "][", j, "]: ")
         leia(B[i, j])
      fim para
   fim para

   // Preencher a matriz D
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca
         escreva("Informe o valor de D[", i, "][", j, "]: ")
         leia(D[i, j])
      fim para
   fim para

   // Calcular C = A * (A + B)
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         C[i, j] <- A[i, j] * (A[i, j] + B[i, j])
      fim para
   fim para

   // Exibir C
   escreva("Matriz C = A * (A + B):")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(C[i, j], " ")
      fim para
      escrewa("\n")
   fim para

   // Calcular C = C - A * D
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca
         para k de 1 ate 5 faca
            C[i, j] <- C[i, j] - A[i, k] * D[k, j]
         fim para
      fim para
   fim para

   // Exibir C
   escreva("Matriz C = C - A * D:")
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca
         escreva(C[i, j], " ")
      fim para
      escrewa("\n")
   fim para

fimalgoritmo

// 1) escrever um algoritmo que multiplique duas matrizes do tipo Am, n e Br,s e coloque o resultado
// numa terceira matriz. Fazer o fluxograma desse algoritmo.

algoritmo multiplicacao_matrizes

var
   A, B, C: matriz[1..Am, 1..Br] de inteiro
   i, j, k: inteiro

inicio
   // Preencher a matriz A
   para i de 1 ate Am faca
      para j de 1 ate n faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Preencher a matriz B
   para i de 1 ate Br faca
      para j de 1 ate s faca
         escreva("Informe o valor de B[", i, "][", j, "]: ")
         leia(B[i, j])
      fim para
   fim para

   // Calcular C = A * B
   para i de 1 ate Am faca
      para j de 1 ate s faca
         C[i, j] <- 0
         para k de 1 ate n faca
            C[i, j] <- C[i, j] + A[i, k] * B[k, j]
         fim para
      fim para
   fim para

   // Exibir C
   escreva("Matriz C = A * B:")
   para i de 1 ate Am faca
      para j de 1 ate s faca
         escreva(C[i, j], " ")
      fim para
      escreva("\n")
   fim para

fimalgoritmo

// 2) Dadas duas matrizes continuando o exercício anterior, fixar o m e o s e permitir a variação do n e 
// do s verificando quando é possivel fazer adição e multiplicação destas matrizes. Assumir uma matriz
// C para a resposta com seus tamanhos adequados. Faça um fluxograma mostrando quais as diferenças
// entre os dois algoritmos e fluxogramas. Logo assuma C = A + B e depois C = A * B

algoritmo operacoes_matrizes_variaveis

var
   A, B, C: matriz[1..m, 1..s] de inteiro
   n: inteiro
   i, j: inteiro
   adicao_possivel, multiplicacao_possivel: logico

inicio
   // Fixar m e s
   m <- 5
   s <- 3

   // Permitir variação de n e s
   escreva("Informe o valor de n: ")
   leia(n)

   // Verificar se é possível fazer adição
   se n = s entao
      adicao_possivel <- verdadeiro
   senao
      adicao_possivel <- falso
      escreva("Não é possível fazer a adição das matrizes.\n")
   fim se

   // Verificar se é possível fazer multiplicação
   se n = s entao
      multiplicacao_possivel <- verdadeiro
   senao
      multiplicacao_possivel <- falso
      escreva("Não é possível fazer a multiplicação das matrizes.\n")
   fim se

   // Preencher a matriz A
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Preencher a matriz B
   para i de 1 ate m faca
      para j de 1 ate s faca
         escreva("Informe o valor de B[", i, "][", j, "]: ")
         leia(B[i, j])
      fim para
   fim para

   // Realizar a adição das matrizes se possível
   se adicao_possivel entao
      para i de 1 ate m faca
         para j de 1 ate s faca
            C[i, j] <- A[i, j] + B[i, j]
         fim para
      fim para

      // Exibir C = A + B
      escreva("Matriz C = A + B:\n")
      para i de 1 ate m faca
         para j de 1 ate s faca
            escreva(C[i, j], " ")
         fim para
         escreva("\n")
      fim para
   fim se

   // Realizar a multiplicação das matrizes se possível
   se multiplicacao_possivel entao
      // Realizar a multiplicação das matrizes
      para i de 1 ate m faca
         para j de 1 ate s faca
            C[i, j] <- 0
            para k de 1 ate n faca
               C[i, j] <- C[i, j] + A[i, k] * B[k, j]
            fim para
         fim para
      fim para

      // Exibir C = A * B
      escreva("Matriz C = A * B:\n")
      para i de 1 ate m faca
         para j de 1 ate s faca
            escreva(C[i, j], " ")
         fim para
         escreva("\n")
      fim para
   fim se

fimalgoritmo

// 1) dada uma matriz A com 5 linhas e 5 colunas, construa um algoritmo que forneça:
// a) diagonal principal. a[i, i] ou a[j, j] ou seja, quando o índice da linha é igual os índice da coluna
// b) triângulo superior a diagonal principal indice da linha vai de 1 até o índice do númeroda coluna, 
// isto é considerando a[i, j], variar i de zero até i <=j
// c) diagonal secundária
// d)todos os elementos exceto a diagonal principal

algoritmo operacoes_matriz

var
   A: matriz[1..5, 1..5] de inteiro
   i, j: inteiro
   diagonal_principal, triangulo_superior, diagonal_secundaria, todos_elementos: lista de inteiro

inicio
   // Preencher a matriz A
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Obter a diagonal principal
   diagonal_principal <- lista vazia
   para i de 1 ate 5 faca
      diagonal_principal.inserir(A[i, i])
   fim para

   // Exibir a diagonal principal
   escreva("Diagonal principal: ")
   para i de 1 ate 5 faca
      escreva(diagonal_principal[i], " ")
   fim para

   // Obter o triângulo superior
   triangulo_superior <- lista vazia
   para i de 0 ate 4 faca
      para j de i ate 4 faca
         triangulo_superior.inserir(A[i+1, j+1])
      fim para
   fim para

   // Exibir o triângulo superior
   escreva("\nTriângulo superior: ")
   para i de 0 ate 4 faca
      para j de i ate 4 faca
         escreva(triangulo_superior[i+j+1], " ")
      fim para
      escreva("\n")
   fim para

   // Obter a diagonal secundária
   diagonal_secundaria <- lista vazia
   para i de 1 ate 5 faca
      diagonal_secundaria.inserir(A[i, 6 - i])
   fim para

   // Exibir a diagonal secundária
   escreva("\nDiagonal secundária: ")
   para i de 1 ate 5 faca
      escreva(diagonal_secundaria[i], " ")
   fim para

   // Obter todos os elementos exceto a diagonal principal
   todos_elementos <- lista vazia
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se i ≠ j entao
            todos_elementos.inserir(A[i, j])
         fim se
      fim para
   fim para

   // Exibir todos os elementos exceto a diagonal principal
   escreva("\nTodos os elementos exceto a diagonal principal: ")
   para i de 1 ate 25 faca
      escreva(todos_elementos[i], " ")
      se i mod 5 = 0 entao
         escreva("\n")
      fim se
   fim para

fimalgoritmo

// 2) desenvolver um algoritmo que dada uma matriz com 6 linhas e 4 colunas:
// a) a soma de cada uma das 6 linhas
// b) a soma de cada uma das 4 colunas
// c) escreva uma nova matriz com os elementos pares da matriz e zero nas outras posições
// d) faça a multiplicação das linhas pares por 2 e das linhas ímpares por 3

algoritmo operacoes_matriz

var
   A, nova_matriz: matriz[1..6, 1..4] de inteiro
   i, j: inteiro
   soma_linha, soma_coluna: lista de inteiro

inicio
   // Preencher a matriz A
   para i de 1 ate 6 faca
      para j de 1 ate 4 faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Calcular a soma de cada uma das 6 linhas
   for i de 1 ate 6 faca
      soma_linha <- 0
      for j de 1 ate 4 faca
         soma_linha <- soma_linha + A[i, j]
      fim for
      escreva("Soma da linha ", i, ": ", soma_linha, "\n")
   fim for

   // Calcular a soma de cada uma das 4 colunas
   for j de 1 ate 4 faca
      soma_coluna <- 0
      for i de 1 ate 6 faca
         soma_coluna <- soma_coluna + A[i, j]
      fim for
      escreva("Soma da coluna ", j, ": ", soma_coluna, "\n")
   fim for

   // Criar a nova matriz com os elementos pares e zero nas outras posições
   for i de 1 ate 6 faca
      for j de 1 ate 4 faca
         if A[i, j] mod 2 = 0 then
            nova_matriz[i, j] <- A[i, j]
         else
            nova_matriz[i, j] <- 0
         endif
      fim for
   fim for

   // Exibir a nova matriz
   escreva("\nNova matriz com os elementos pares e zero nas outras posições:\n")
   for i de 1 ate 6 faca
      for j de 1 ate 4 faca
         escreva(nova_matriz[i, j], " ")
      fim for
      escreva("\n")
   fim for

   // Multiplicar as linhas pares por 2 e as linhas ímpares por 3
   for i de 1 ate 6 faca
      if i mod 2 = 0 then
         for j de 1 ate 4 faca
            A[i, j] <- A[i, j] * 2
         fim for
      else
         for j de 1 ate 4 faca
            A[i, j] <- A[i, j] * 3
         fim for
      endif
   fim for

   // Exibir a matriz A com as linhas multiplicadas
   escreva("\nMatriz A com as linhas multiplicadas:\n")
   for i de 1 ate 6 faca
      for j de 1 ate 4 faca
         escreva(A[i, j], " ")
      fim for
      escreva("\n")
   fim for

fimalgoritmo

// 3) desenvolver um algoritmo que dada uma matriz A com 5 linhas e 5 colunas, faça:
// trocar a quinta linha pela segunda e escrever a matriz resultante
// trocar da quarta coluna pela primeira e escrever a matriz resultante
// trocar a diagonal principal pela diagonal secundária e escrever a matriz resultante

algoritmo operacoes_matriz

var
   A, matriz_resultante: matriz[1..5, 1..5] de inteiro
   i, j, temp: inteiro

inicio
   // Preencher a matriz A
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Informe o valor de A[", i, "][", j, "]: ")
         leia(A[i, j])
      fim para
   fim para

   // Trocar a quinta linha pela segunda e exibir a matriz resultante
   para j de 1 ate 5 faca
      temp <- A[2, j]
      A[2, j] <- A[5, j]
      A[5, j] <- temp
   fim para

   escreva("\nMatriz com a quinta linha trocada pela segunda:\n")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(A[i, j], " ")
      fim para
      escreva("\n")
   fim para

   // Trocar a quarta coluna pela primeira e exibir a matriz resultante
   para i de 1 ate 5 faca
      temp <- A[i, 1]
      A[i, 1] <- A[i, 4]
      A[i, 4] <- temp
   fim para

   escreva("\nMatriz com a quarta coluna trocada pela primeira:\n")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(A[i, j], " ")
      fim para
      escreva("\n")
   fim para

   // Trocar a diagonal principal pela diagonal secundária e exibir a matriz resultante
   para i de 1 ate 5 faca
      temp <- A[i, i]
      A[i, i] <- A[i, 6 - i]
      A[i, 6 - i] <- temp
   fim para

   escreva("\nMatriz com a diagonal principal trocada pela diagonal secundária:\n")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(A[i, j], " ")
      fim para
      escreva("\n")
   fim para

fimalgoritmo

// 4) desenvolver um algoritmo que leia dois vetores de número, verificar se o vetor está em ordem 
// decrescente. Senão, colocar em ordem crescente.
// somar todos os valores do vetores e calcular a média aritmética.
// usar repetição para ordenar os valores e calcular média aritmética
// escrever o conteúdo do vetor a cada passo na repetição da ordenação 
// no final escrever a média aritmética
// fazer o fluxograma desse algoritmo

algoritmo operacoes_vetor

var
   vetor1, vetor2: vetor[1..10] de inteiro
   i, j, soma: inteiro
   media: real

inicio
   // Ler os vetores
   escreva("Informe os valores do vetor 1:")
   para i de 1 ate 10 faca
      escreva("Informe o valor do vetor 1 na posição ", i, ": ")
      leia(vetor1[i])
   fim para

   escreva("Informe os valores do vetor 2:")
   para i de 1 ate 10 faca
      escreva("Informe o valor do vetor 2 na posição ", i, ": ")
      leia(vetor2[i])
   fim para

   // Verificar se os vetores estão em ordem decrescente
   em_ordem <- verdadeiro
   para i de 1 ate 9 faca
      if vetor1[i] < vetor1[i + 1] then
         em_ordem <- falso
      endif
   fim para

   // Colocar os vetores em ordem crescente
   if not em_ordem then
      for i from 1 to 9 do
         for j from i + 1 to 10 do
            if vetor1[i] > vetor1[j] then
               trocar(vetor1[i], vetor1[j])
               trocar(vetor2[i], vetor2[j])
            endif
         end for
      end for
   endif

   // Calcular a soma dos valores dos vetores
   soma <- 0
   for i from 1 to 10 do
      soma <- soma + vetor1[i] + vetor2[i]
   end for

   // Calcular a média aritmética dos valores dos vetores
   media <- soma / 20

   // Exibir o conteúdo dos vetores em cada passo da ordenação
   escreva("\nVetor 1 em ordem crescente:\n")
   for i from 1 to 10 do
      escreva(vetor1[i], " ")
   end for
   escreva("\n")

   escreva("\nVetor 2 em ordem crescente:\n")
   for i from 1 to 10 do
      escreva(vetor2[i], " ")
   end for
   escreva("\n")

   // Exibir a média aritmética
   escreva("Média aritmética: ", media, "\n")

fimalgoritmo

// Função para trocar os valores de duas variáveis
funcao trocar(a, b)
   temp <- a
   a <- b
   b <- temp
fimfuncao

// 5) desenvolver um algoritmo que a partir de matrizes com a configuração:
// A uma matriz com 5 linhas e 5 colunas
// B uma matriz com 5 linhas e 3 colunas 
// C uma matriz com 3 linhas e 5 colunas
// D uma matriz com 5 linhas e 5 colunas
// verifique se as seguintes operações são possíveis:
// A*B, A*C, A*D, B*A, B*B, C*D, C*C
// escrever como saída se as operações são possíveis e justificar o motivo se for verdadeiro ou falso
// propor uma solução para executar as operações possíveis variando apenas o número de linhas e 
// colunas no início das repetiçõe

