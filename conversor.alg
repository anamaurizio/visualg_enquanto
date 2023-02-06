algoritmo "conversor"
// Função :Conversor
// Autora: Ana Maria Maurizio
// Data : 02/02/2023
// Seção de Declarações
var
opcao : literal
quilometro, metro, litro, metrocubico: real
inicio
repita
   escreval("Digite 1 para converter quilometros em metro!!!!!!")
   escreval("Digite 2 para converter litros em metros cubicos!!!!!")
   escreval("Digite 3 para sair do programa!!!!!!!")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Digite o valor do quilômetro a ser convertido em metros!!!!!")
      leia (quilometro)
      metro <- quilometro * 1000
      escreval(quilometro ," Quilometro (s) equivale a", metro , " metro (s)!!!!!")
   senao
      se opcao = "2" entao
         escreval ("Digite o valor do metro cúbico a ser convertido em litro!!!!!")
         leia (litro)
         metrocubico <- litro / 1000
         escreval (metrocubico ," metros cubicos equivalem a", litro , " litro(s)!!!!!")
      fimse
   fimse
ate opcao = "3"
escreval ("Você escolheu sair do programa")
fimalgoritmo
