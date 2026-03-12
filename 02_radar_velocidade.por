programa {
  funcao inicio() {
    escreva ("Digite a velocidade:")
    inteiro velocidade 
    real excesso 
    real multa
    leia (velocidade)
    se (velocidade >80)
    { excesso = velocidade - 80
     multa = excesso * 7
     escreva ("Você foi multado!")
     escreva ("\nO valor da multa é: R$" ,multa)}
       senao { 
        escreva ("Parabéns, você estava no limite de velocidade!")
       }
  }
  
  }   
