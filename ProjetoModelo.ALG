Algoritmo "Exemplo_Entrega"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
// Se��o de Declara��es das vari�veis
Var
   nomes: vetor [1..5] de caractere
   i: inteiro
   opcao: inteiro

Procedimento cadastrarAlunos()
Var
Inicio
   para i de 1 at� 5 faca
      escreval("Digite o nome do aluno ", i, ": ")
      leia(nomes[i])
   fimPara
fimProcedimento

Procedimento mostrarAlunos()
Inicio
   para i de 1 at� 5 faca
      escreval("O ", i, "� nome: ", nomes[i])
   fimPara
fimProcedimento

Inicio
repita
   escreval("Digite 1 para Cadastrar Alunos")
   escreval("Digite 2 para Mostrar os Alunos")
   escreval("Digite 3 para SAIR!")
   leia(opcao)

   escolha(opcao)
   caso 1
      cadastrarAlunos()
   caso 2
      mostrarAlunos()
   caso 3
      escreval("Encerrando o programa")
      escreval("   ^   ^  ")
      escreval("  ( '-' )  ")
      escreval("/(       )\ ")
      escreval("  c|   c|")
   outroCaso
      escreval("Op��o inv�lida, digite novamente")
   fimEscolha

at� opcao = 3






Fimalgoritmo