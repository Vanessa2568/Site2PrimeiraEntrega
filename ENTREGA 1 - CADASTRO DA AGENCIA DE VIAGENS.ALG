Algoritmo "ENTREGA 1 - CADASTRO DA AGENCIA DE VIAGENS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : FL�VIO
// Descri��o   :  simular um cadastro para uma ag�ncia de viagens com�
// as seguintes fun��es: cadastro de cliente e cadastro de destino, criar
// tamb�m uma consulta para cada estrutura de dados.�
// Autor(a)    : VANESSA DA SILVA PEREIRA
// Data atual  : 27/07/2023
Var
   // Se��o de Declara��es das vari�veis
   clientes: vetor[1..5] de caracter
   destinos: vetor[1..3] de caracter
   i, opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval (" **** SEJA BEM-VINDO AO CADASTRAMENTO DA TUR-PE **** ")

   repita
      escreval (" Escolha sua op��o:")
      escreval (" Digite para cadastros de: 1- CLIENTES | 2- DESTINOS")
      escreval (" Digite para consultas de: 3- CLIENTES | 4- DESTINOS")
      escreval (" Digite 5 para Sair")
      leia (opcao)
      limpatela

      escolha (opcao)
      caso 1
         escreval (" ===> Voc� escolheu CADASTRAR CLIENTES;")
         para i de 1 ate 5 faca
            escreval ("Insira o ",i,"� cliente")
            leia (clientes[i])
         fimpara
         escreval ("===> Voc� finalizou o cadastramento de clientes")
      caso 2
         escreval (" ===> Voc� escolheu CADASTRAR DESTINOS;")
         para i de 1 ate 3 faca
            escreval ("Insira o ",i,"� destino")
            leia (destinos[i])
         fimpara
         escreval ("===> Voc� finalizou o cadastramento dos destinos")
      caso 3
         escreval ("===> Voc� digitou op��o 3, CONSULTA DE CLIENTES")
         para i de 1 ate 5 faca
            escreval ("O ", i,"� nome �:", clientes[i])
         fimpara
      caso 4
         escreval ("===> Voc� digitou op��o 4, CONSULTA DE DESTINOS")
         para i de 1 ate 3 faca
            escreval ("O ", i,"� destino �:", destinos[i])
         fimpara

      caso 5
         escreval ("===> Voc� digitou op��o 5, o programa ser� finalizado")
      outrocaso
         escreval ("===> Escolha inv�lida")
      fimescolha
   ate opcao = 5

Fimalgoritmo
