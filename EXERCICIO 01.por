
programa {
    funcao inicio() {
        cadeia codigo
        real valor, valor_final
        
        escreva("Digite o código promocional do Free Fire: ")
        leia(codigo)
        escreva("Digite o valor do produto: R$ ")
        leia(valor)
        
        se (codigo == "Nobru20F" ou codigo == "ManoMAX021") {
            valor_final = valor - (valor * 0.25)
            escreva("Código válido! Desconto de 0,10% aplicado.\n")
            escreva("Valor com desconto: R$ ", valor_final)
        } senao {
            escreva("Código inválido! Sem desconto aplicado.\n")
            escreva("Valor total a pagar: R$ ", valor)
        }
    }
}
                    