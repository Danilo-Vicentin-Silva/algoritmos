// ex4 - algoritmo MissionariosCanibais
var
    margem_esquerda, margem_direita: inteiro
    canibais, missionarios: inteiro

inicio
    // Inicialização: todos estão na margem esquerda
    margem_esquerda <- 3
    margem_direita <- 0
    
    enquanto margem_direita < 3 faca
        // Leva dois canibais para a margem direita
        canibais <- 2
        margem_esquerda <- margem_esquerda - canibais
        margem_direita <- margem_direita + canibais
        
        // Leva um missionário de volta para a margem esquerda
        missionarios <- 1
        margem_direita <- margem_direita - missionarios
        margem_esquerda <- margem_esquerda + missionarios
        
        // Leva dois missionários para a margem direita
        missionarios <- 2
        margem_esquerda <- margem_esquerda - missionarios
        margem_direita <- margem_direita + missionarios
        
        // Leva um canibal e um missionário de volta para a margem esquerda
        canibais <- 1
        missionarios <- 1
        margem_direita <- margem_direita - (canibais + missionarios)
        margem_esquerda <- margem_esquerda + (canibais + missionarios)
        
        // Leva dois missionários para a margem direita
        missionarios <- 2
        margem_esquerda <- margem_esquerda - missionarios
        margem_direita <- margem_direita + missionarios
        
        // Leva um canibal de volta para a margem esquerda
        canibais <- 1
        margem_direita <- margem_direita - canibais
        margem_esquerda <- margem_esquerda + canibais
    fimenquanto
    
    escreva("Todos chegaram com segurança à margem direita!")
fimalgoritmo

// ex5 - algoritmo VerificaFaixaEtaria

var
    idade: inteiro

inicio
    escreva("Digite a idade da pessoa: ")
    leia(idade)
    
    se idade < 0 entao
        escreva("Idade inválida. Digite um valor positivo.")
    senao se idade < 18 entao
        escreva("Menor de idade.")
    senao se idade < 60 entao
        escreva("Adulto.")
    senao
        escreva("Idoso.")
    fimse
fimalgoritmo

// ex6 - algoritmo CalculaMediaPonderada
var
    nota1, nota2, nota3, media_prova, media_geral: real

inicio
    escreva("Digite a nota da primeira prova (nota1): ")
    leia(nota1)
    
    escreva("Digite a nota da segunda prova (nota2): ")
    leia(nota2)
    
    escreva("Digite a nota da terceira prova (nota3): ")
    leia(nota3)
    
    // Cálculo da média ponderada das provas
    media_prova <- (2*nota1 + 3*nota2 + 5*nota3) / 10
    
    escreva("Média da prova 1 (nota1): ", nota1)
    escreva("Média da prova 2 (nota2): ", nota2)
    escreva("Média da prova 3 (nota3): ", nota3)
    escreva("Média geral ponderada: ", media_prova)
fimalgoritmo

// ex7 - algoritmo CalculadoraBasica
var
    num1, num2, resultado: real
    operacao: inteiro

inicio
    repita
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        escreva("Escolha a operação:")
        escreva("1 - Adição")
        escreva("2 - Subtração")
        escreva("3 - Multiplicação")
        escreva("4 - Divisão")
        leia(operacao)
        
        escolha operacao
            caso 1:
                resultado <- num1 + num2
                escreva("Resultado da adição: ", resultado)
            caso 2:
                resultado <- num1 - num2
                escreva("Resultado da subtração: ", resultado)
            caso 3:
                resultado <- num1 * num2
                escreva("Resultado da multiplicação: ", resultado)
            caso 4:
                se num2 <> 0 entao
                    resultado <- num1 / num2
                    escreva("Resultado da divisão: ", resultado)
                senao
                    escreva("Não é possível dividir por zero.")
                fimse
            senao
                escreva("Opção inválida. Digite um número de 1 a 4.")
        fimescolha
        
        escreva("Deseja fazer outra operação? (s/n): ")
        leia(continuar)
    ate (continuar = "n" ou continuar = "N")
fimalgoritmo

//