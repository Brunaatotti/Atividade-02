
programa {
    funcao inicio() {
        cadeia nome
        real n1, n2, n3, media
        
        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("Nota 1: ")
        leia(n1)
        escreva("Nota 2: ")
        leia(n2)
        escreva("Nota 3: ")
        leia(n3)
        
        media = (n1 + n2 + n3) / 3
        
        escreva("Aluno: ", nome, "\n")
        escreva("Média: ", media, "\n")
        
        se (media >= 7) {
            escreva("Situação: APROVADO, PARABÉNS!")
        } senao {
            escreva("Situação: REPROVADO, SUA MÃE VAI TE BATER!")
        }
    }
}
                    