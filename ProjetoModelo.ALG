Algoritmo "Exemplo_Entrega"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
// Seção de Declarações das variáveis
Var
   nomes: vetor [1..5] de caractere
   i: inteiro
   opcao: inteiro

Procedimento cadastrarAlunos()
Var
Inicio
   para i de 1 até 5 faca
      escreval("Digite o nome do aluno ", i, ": ")
      leia(nomes[i])
   fimPara
fimProcedimento

Procedimento mostrarAlunos()
Inicio
   para i de 1 até 5 faca
      escreval("O ", i, "º nome: ", nomes[i])
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
      escreval("Opção inválida, digite novamente")
   fimEscolha

até opcao = 3






Fimalgoritmo