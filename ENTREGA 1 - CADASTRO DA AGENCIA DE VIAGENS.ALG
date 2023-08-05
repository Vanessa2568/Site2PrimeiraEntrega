Algoritmo "ENTREGA 1 - CADASTRO DA AGENCIA DE VIAGENS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : FLÁVIO
// Descrição   :  simular um cadastro para uma agência de viagens com 
// as seguintes funções: cadastro de cliente e cadastro de destino, criar
// também uma consulta para cada estrutura de dados. 
// Autor(a)    : VANESSA DA SILVA PEREIRA
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   clientes: vetor[1..5] de caracter
   destinos: vetor[1..3] de caracter
   i, opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval (" **** SEJA BEM-VINDO AO CADASTRAMENTO DA TUR-PE **** ")

   repita
      escreval (" Escolha sua opção:")
      escreval (" Digite para cadastros de: 1- CLIENTES | 2- DESTINOS")
      escreval (" Digite para consultas de: 3- CLIENTES | 4- DESTINOS")
      escreval (" Digite 5 para Sair")
      leia (opcao)
      limpatela

      escolha (opcao)
      caso 1
         escreval (" ===> Você escolheu CADASTRAR CLIENTES;")
         para i de 1 ate 5 faca
            escreval ("Insira o ",i,"º cliente")
            leia (clientes[i])
         fimpara
         escreval ("===> Você finalizou o cadastramento de clientes")
      caso 2
         escreval (" ===> Você escolheu CADASTRAR DESTINOS;")
         para i de 1 ate 3 faca
            escreval ("Insira o ",i,"º destino")
            leia (destinos[i])
         fimpara
         escreval ("===> Você finalizou o cadastramento dos destinos")
      caso 3
         escreval ("===> Você digitou opção 3, CONSULTA DE CLIENTES")
         para i de 1 ate 5 faca
            escreval ("O ", i,"º nome é:", clientes[i])
         fimpara
      caso 4
         escreval ("===> Você digitou opção 4, CONSULTA DE DESTINOS")
         para i de 1 ate 3 faca
            escreval ("O ", i,"º destino é:", destinos[i])
         fimpara

      caso 5
         escreval ("===> Você digitou opção 5, o programa será finalizado")
      outrocaso
         escreval ("===> Escolha inválida")
      fimescolha
   ate opcao = 5

Fimalgoritmo
