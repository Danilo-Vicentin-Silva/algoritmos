algoritmo CalculaRaizesEquacaoSegundoGrau
var
    a, b, c, delta, x1, x2: real

inicio
    repita
        escreva("Digite o valor de a: ")
        leia(a)
        
        se a <> 0 entao
            escreva("Digite o valor de b: ")
            leia(b)
            
            escreva("Digite o valor de c: ")
            leia(c)
            
            delta <- b*b - 4*a*c
            
            se delta >= 0 entao
                x1 <- (-b + sqrt(delta)) / (2*a)
                x2 <- (-b - sqrt(delta)) / (2*a)
                
                escreva("As raízes da equação são:")
                escreva("x1 = ", x1)
                escreva("x2 = ", x2)
            senao
                escreva("A equação não possui raízes reais.")
            fimse
        senao
            escreva("O valor de 'a' deve ser diferente de zero. Tente novamente.")
        fimse
        
        escreva("Deseja calcular outra equação? (s/n): ")
        leia(resposta)
    ate (resposta = "n")
fimalgoritmo

algoritmo CalculaMediaAlunos
var
    n1, n2, n3, n4, mf, media_de_todos_alunos: real
    total_alunos, contador: inteiro

inicio
    total_alunos <- 50
    media_de_todos_alunos <- 0
    
    para contador de 1 ate total_alunos faca
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
    fimpara
    
    media_de_todos_alunos <- media_de_todos_alunos / total_alunos
    
    escreva("A média de todos os ", total_alunos, " alunos é: ", media_de_todos_alunos)
fimalgoritmo

algoritmo CalculaMediaAlunosRepita
var
    n1, n2, n3, n4, mf, media_de_todos_alunos: real
    total_alunos, contador: inteiro

inicio
    total_alunos <- 50
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
fimalgoritmo

algoritmo CalculaMediaAlunos
var
    nota, soma_notas, media: real
    total_alunos, contador: inteiro

inicio
    total_alunos <- 50
    soma_notas <- 0
    
    para contador de 1 ate total_alunos faca
        escreva("Digite a nota do aluno ", contador, ": ")
        leia(nota)
        soma_notas <- soma_notas + nota
    fimpara
    
    media <- soma_notas / total_alunos
    
    escreva("A média total das notas dos ", total_alunos, " alunos é: ", media)
fimalgoritmo

algoritmo Fibonacci
var
    n, a, b, proximo: inteiro

inicio
    escreva("Digite o número de termos da sequência de Fibonacci desejado: ")
    leia(n)
    
    a <- 1
    b <- 1
    
    escreva(a, " ")  // Primeiro termo
    escreva(b, " ")  // Segundo termo
    
    para contador de 3 ate n faca
        proximo <- a + b
        escreva(proximo, " ")
        
        // Atualiza os valores para o próximo cálculo
        a <- b
        b <- proximo
    fimpara
fimalgoritmo

algoritmo CalculaRaizesEquacaoSegundoGrau
var
    a, b, c, delta, x1, x2: real
    continuar: caractere

inicio
    repita
        escreva("Digite o valor de a: ")
        leia(a)
        
        escreva("Digite o valor de b: ")
        leia(b)
        
        escreva("Digite o valor de c: ")
        leia(c)
        
        delta <- b*b - 4*a*c
        
        se delta >= 0 entao
            x1 <- (-b + sqrt(delta)) / (2*a)
            x2 <- (-b - sqrt(delta)) / (2*a)
            
            escreva("As raízes da equação são:")
            escreva("x1 = ", x1)
            escreva("x2 = ", x2)
        senao
            escreva("A equação não possui raízes reais.")
        fimse
        
        escreva("Deseja calcular outra equação? (s/n): ")
        leia(continuar)
    ate (continuar = "n" ou continuar = "N")
fimalgoritmo

algoritmo CalculaPesoIdeal
var
    altura, peso, peso_ideal, soma_pesos_homem, soma_pesos_mulher: real
    sexo: caractere
    contador, total_homens, total_mulheres: inteiro

inicio
    total_homens <- 0
    total_mulheres <- 0
    soma_pesos_homem <- 0
    soma_pesos_mulher <- 0
    
    para contador de 1 ate 10 faca
        escreva("Digite a altura (em metros) da pessoa ", contador, ": ")
        leia(altura)
        
        escreva("Digite o peso (em kg) da pessoa ", contador, ": ")
        leia(peso)
        
        escreva("Digite o sexo (M/F) da pessoa ", contador, ": ")
        leia(sexo)
        
        se sexo = "M" ou sexo = "m" entao
            peso_ideal <- 72.7 * altura - 58.0
            soma_pesos_homem <- soma_pesos_homem + peso
            total_homens <- total_homens + 1
        senao se sexo = "F" ou sexo = "f" entao
            peso_ideal <- 62.1 * altura - 44.7
            soma_pesos_mulher <- soma_pesos_mulher + peso
            total_mulheres <- total_mulheres + 1
        senao
            escreva("Sexo inválido. Digite M para masculino ou F para feminino.")
        fimse
        
        escreva("Peso ideal para a pessoa ", contador, ": ", peso_ideal, " kg")
    fimpara
    
    se total_homens > 0 entao
        escreva("Média dos pesos dos homens: ", soma_pesos_homem / total_homens, " kg")
    senao
        escreva("Nenhum homem informado.")
    fimse
    
    se total_mulheres > 0 entao
        escreva("Média dos pesos das mulheres: ", soma_pesos_mulher / total_mulheres, " kg")
    senao
        escreva("Nenhuma mulher informada.")
    fimse
fimalgoritmo
