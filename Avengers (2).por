programa {
  funcao inicio() {

    inteiro dinheiro
    inteiro filme 
    inteiro num
    inteiro valor


    escreva("Quanto dinheiro tem? ")
    leia(dinheiro)
    se(dinheiro < 20)
    {
      escreva("Nao tem dinheiro suficiente")
    }
    senao
    {
        escreva("[1]-Avengers // [2]Spiderman // [3]Deadpool ")
      leia(num)
      escolha(num)
      {
        caso 1:
      inteiro avengers = 20
      valor = dinheiro - avengers
      escreva("nice escholha , voce fica com " ,  valor)
      pare

      caso 2 :
      inteiro spiderman = 30
      valor = dinheiro - spiderman
      escreva("nice escholha , voce fica com " , valor)
      pare

      caso 2 :
      inteiro deadpool = 25
      valor = dinheiro - deadpool
      escreva("nice escholha , voce fica com " , valor)
      pare
      }
    }
  

  }
}
