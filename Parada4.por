programa {
  funcao inicio() {
    inteiro opcao, x, y, resultado, esc
    x = 0
    y = 0
    resultado = 0

    
      enquanto(esc != 2){

      escreva("\nEscolha uma op��o: \n 1- multiplicar \n 2- subtrair \n 3- somar \n 4- dividir \n")
      leia(opcao)

      escreva("Digite os n�meros desejados: ")
      leia(x, y) 

      escolha(opcao){
        caso 1: 
        escreva("multiplicar")
        resultado = x * y
        escreva("\n O resultado �: ",resultado)
        pare
        caso 2:
        escreva("subtrair")
        resultado = x - y
        escreva("\n O resultado �: ",resultado)
        pare
        caso 3:
        escreva("somar")
        resultado = x + y
        escreva("\n O resultado �: ",resultado)
        pare
        caso 4:
        escreva("dividir")
        resultado = x / y
        escreva("\n O resultado �: ",resultado)
        pare
        caso contrario:
        escreva("Op��o inv�lida")
      }
        
        
      
      escreva("\nDeseja realizar outra opera��o ? 1 - sim, 2 - n�o\n")
      leia(esc)
    
    }

  }
}
