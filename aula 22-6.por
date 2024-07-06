// algoritmo CalculaRaizes

var
    a, b, c, delta, x1, x2: real
    i, numEquacoes: inteiro

funcao CalculaDelta(a: real, b: real, c: real): real
var
    delta: real
inicio
    delta <- b * b - 4 * a * c
    retorne delta
fim funcao

inicio
    escreva("Quantas equações você deseja resolver? ")
    leia(numEquacoes)

    para i de 1 ate numEquacoes faca
        escreva("Digite o valor de a: ")
        leia(a)
        escreva("Digite o valor de b: ")
        leia(b)
        escreva("Digite o valor de c: ")
        leia(c)

        delta <- CalculaDelta(a, b, c)

        se delta >= 0 entao
            x1 <- (-b + raiz(delta)) / (2 * a)
            x2 <- (-b - raiz(delta)) / (2 * a)
            escreva("As raízes são: x1 = ", x1, " e x2 = ", x2)
        senao
            escreva("Não há raízes reais para essa equação.")
        fimse

        escreval("") // Pula uma linha para a próxima equação
    fimpara
fimalgoritmo

// Algortimo media aritmetica

var
    nota, somaNotas: real
    i, numAlunos: inteiro

inicio
    numAlunos <- 50
    somaNotas <- 0

    repita
        escreva("Digite a nota do aluno ", i, ": ")
        leia(nota)
        somaNotas <- somaNotas + nota
        i <- i + 1
    ate i > numAlunos

    escreva("A média das notas dos ", numAlunos, " alunos é: ", somaNotas / numAlunos)
fimalgoritmo

// Sequencia de Fibonacci

var
    n, i, termo1, termo2, proximoTermo: inteiro

inicio
    escreva("Digite o número de termos da sequência de Fibonacci: ")
    leia(n)

    termo1 <- 0
    termo2 <- 1

    escreva(termo1, " ")
    escreva(termo2, " ") 

    para i de 3 ate n faca
        proximoTermo <- termo1 + termo2
        escreva(proximoTermo, " ")
        termo1 <- termo2
        termo2 <- proximoTermo
    fimpara
fimalgoritmo

// Algorimo dos animais

var
    resposta: caractere

inicio
    escreva("Pergunta 1: O animal é um mamífero? (s/n): ")
    leia(resposta)
    
    se resposta = "s" entao
        escreva("Pergunta 2: O animal vive na água? (s/n): ")
        leia(resposta)
        
        se resposta = "s" entao
            escreva("O animal é uma baleia.")
        senao
            escreva("Pergunta 4: O animal é um réptil? (s/n): ")
            leia(resposta)
            
            se resposta = "s" entao
                escreva("O animal é um crocodilo.")
            senao
                escreva("Pergunta 9: O animal é um mamífero terrestre? (s/n): ")
                leia(resposta)
                
                se resposta = "s" entao
                    escreva("O animal é um leão.")
                senao
                    escreva("Não conseguimos identificar o animal com base nas respostas.")
                fimse
            fimse
        fimse
    senao
        escreva("Pergunta 3: O animal é uma ave? (s/n): ")
        leia(resposta)
        
        se resposta = "s" entao
            escreva("Pergunta 5: O animal é um pássaro de rapina? (s/n): ")
            leia(resposta)
            
            se resposta = "s" entao
                escreva("O animal é uma águia.")
            senao
                escreva("Pergunta 8: O animal é um pássaro que não voa? (s/n): ")
                leia(resposta)
                
                se resposta = "s" entao
                    escreva("O animal é um pinguim.")
                senao
                    escreva("Não conseguimos identificar o animal com base nas respostas.")
                fimse
            fimse
        senao
            escreva("Pergunta 6: O animal é uma cobra? (s/n): ")
            leia(resposta)
            
            se resposta = "s" entao
                escreva("O animal é uma cobra.")
            senao
                escreva("Pergunta 10: O animal é grande e vive na savana? (s/n): ")
                leia(resposta)
                
                se resposta = "s" entao
                    escreva("O animal é um leão.")
                senao
                    escreva("Não conseguimos identificar o animal com base nas respostas.")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo  


