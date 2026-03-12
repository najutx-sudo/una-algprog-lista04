programa {
  funcao inicio() {
    real lado01
    real lado02
    real lado03

   escreva("Digite o valor do primeiro lado:")
    leia (lado01)
   
  escreva("\nDigite o valor do segundo lado:")
    leia(lado02)

  escreva ("\nDigite o valor do terceiro lado:")
    leia (lado03)
 
 se (lado01 + lado02 > lado03 e lado01 +lado03 > lado02 e lado02 + lado03 > lado01)

 { se (lado01 == lado02 e lado02 == lado03)
 { escreva ("\nTriângulo Equilatero")}
   se (lado01 == lado02 ou lado01 == lado03 ou lado02 == lado03)
 { escreva ("\nTriângulo Isosceles")}
   senao 
 { escreva ("\nTriângulo Escaleno")}
 
    }
  }
}
