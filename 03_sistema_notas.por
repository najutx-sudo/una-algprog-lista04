programa {
  funcao inicio() {
    real nota01
    real nota02
    real media
 escreva ("Digite a primeira nota:")
 leia (nota01)

 escreva ("Digite a segunda nota:")
 leia (nota02)

 media = ((nota01 + nota02)/2)

 se (media >= 7)
 {escreva ("Aluno aprovado!")}

 se (media >=5)
 { escreva("Aluno em recuperação!")}

 senao 
 {escreva ("Aluno reprovado!")}
  }
}
