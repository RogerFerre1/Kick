programa {
  funcao inicio() {
    inteiro opcao, x, y, resultado, esc
    x = 0
    y = 0
    resultado = 0

    
      enquanto(esc != 2){

      escreva("\nEscolha uma opção: \n 1- multiplicar \n 2- subtrair \n 3- somar \n 4- dividir \n")
      leia(opcao)

      escreva("Digite os números desejados: ")
      leia(x, y) 

      escolha(opcao){
        caso 1: 
        escreva("multiplicar")
        resultado = x * y
        escreva("\n O resultado é: ",resultado)
        pare
        caso 2:
        escreva("subtrair")
        resultado = x - y
        escreva("\n O resultado é: ",resultado)
        pare
        caso 3:
        escreva("somar")
        resultado = x + y
        escreva("\n O resultado é: ",resultado)
        pare
        caso 4:
        escreva("dividir")
        resultado = x / y
        escreva("\n O resultado é: ",resultado)
        pare
        caso contrario:
        escreva("Opção inválida")
      }
        
        
      
      escreva("\nDeseja realizar outra operação ? 1 - sim, 2 - não\n")
      leia(esc)
    
    }

  }
}
