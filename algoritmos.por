//Reta real

real: px, py, qx, qy;
leia(px, py, qx, qy);
d = rad(pot(px - qx)2 + pot(py, qy))2);
escreva("A distância entre os dois pontos são: "d);

//Estrutura de controle

real: px, py, qx, qy;
leia(px, py, qx, qy);
d = rad(pot(px - qx)2 + pot(py, qy))2);
escreva("A distância entre os dois pontos são: "d);
se (d >= 10) {
    então
        escreva("Sua reta excede o limite!")
    senão
        escreva ("Sua reta atende aos requisitos!")
    fimse
}

//Raízes quadradas de uma equacao

real: a, b, c, delta;
leia(a, b, c)
delta: pot(b,2) - 4 * a * c
se(delta > 0) {
    então
        x1: -b + rad(delta) / 2 * a
        x2: -b - rad(delta) / 2 * A
        escreva("os resultados são: " + x1, x2)
    se(d=0)
        então
            escreva("Delta = 0, então a equacao so tem uma solucao")
            x1: -b + rad(delta) / 2 * a
            escreva("O resultado da equacao é igual a: " = x1)
        senão
            escreva("A equacao nao possui raízes reais")
        fimse
    fimse
}

//Média aritmética de aprovacao e desaprovacao

reais: n1, n2, n3, n4
leia(n1, n2, n3, n4)
media = n1 + n2 + n3 + n4 / 4
se (media >= 7) {
    então
        escreva("Aluno aprovado!")
    senão
        escreva("Aluno reprovado!")
    fimse
} 